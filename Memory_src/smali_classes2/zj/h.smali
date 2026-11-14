.class public final synthetic Lzj/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lzj/j;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lzj/j;Landroid/view/View;Lkotlin/jvm/internal/w;Lzj/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/h;->a:Lzj/j;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/h;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lzj/h;->c:Lkotlin/jvm/internal/w;

    .line 9
    .line 10
    iput-object p5, p0, Lzj/h;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lzj/h;->a:Lzj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj/j;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzj/h;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v3, v0, Lzj/j;->n:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    float-to-int v4, v4

    .line 16
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    float-to-int v5, v5

    .line 19
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    float-to-int v6, v6

    .line 24
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    float-to-int v3, v3

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, Lzj/h;->c:Lkotlin/jvm/internal/w;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x0

    .line 37
    if-ne v7, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v7, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sub-int/2addr v4, v7

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v5, v4

    .line 59
    invoke-virtual {v1, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_0
    add-int v7, v4, v6

    .line 64
    .line 65
    add-int v11, v5, v3

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5, v7, v11}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    iget v4, v8, Lkotlin/jvm/internal/w;->a:I

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    .line 74
    if-lez v6, :cond_3

    .line 75
    .line 76
    if-lez v3, :cond_3

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "getContext(...)"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lfj/b;->b(Landroid/content/Context;)Landroid/view/SemBlurInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1, v4}, Lcj/c;->b(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Ln20/b0;->a:Ln20/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v4

    .line 98
    invoke-static {v4}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    instance-of v4, v4, Ln20/n;

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    move v4, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v4, v9

    .line 109
    :goto_2
    iput v4, v8, Lkotlin/jvm/internal/w;->a:I

    .line 110
    .line 111
    :cond_3
    :goto_3
    iget-object v4, v0, Lzj/j;->e:Lzj/n;

    .line 112
    .line 113
    iget v5, v0, Lzj/j;->h:F

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lzj/n;->a(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v5, v6

    .line 120
    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v5, v6

    .line 123
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 124
    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    div-float/2addr v3, v6

    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 138
    .line 139
    .line 140
    iget v1, v8, Lkotlin/jvm/internal/w;->a:I

    .line 141
    .line 142
    if-ltz v1, :cond_4

    .line 143
    .line 144
    if-ge v1, v9, :cond_4

    .line 145
    .line 146
    add-int/2addr v1, v2

    .line 147
    iput v1, v8, Lkotlin/jvm/internal/w;->a:I

    .line 148
    .line 149
    :cond_4
    iget v1, v8, Lkotlin/jvm/internal/w;->a:I

    .line 150
    .line 151
    if-gt v9, v1, :cond_5

    .line 152
    .line 153
    const v3, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-gt v1, v3, :cond_5

    .line 157
    .line 158
    move v10, v2

    .line 159
    :cond_5
    xor-int/lit8 v1, v10, 0x1

    .line 160
    .line 161
    iput-boolean v1, v0, Lzj/j;->j:Z

    .line 162
    .line 163
    :cond_6
    iget v0, v0, Lzj/j;->m:F

    .line 164
    .line 165
    iget-object p0, p0, Lzj/h;->d:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 171
    .line 172
    .line 173
    return v2
.end method
