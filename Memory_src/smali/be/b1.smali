.class public final Lbe/b1;
.super Loy/c1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final e:Landroid/content/Context;

.field public f:I

.field public g:I

.field public h:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public p:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v1, v0}, Loy/c1;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbe/b1;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbe/b1;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0707ed

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lbe/b1;->f:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0707e1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lbe/b1;->g:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0707e2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lbe/b1;->h:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0707ec

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f0707e4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lbe/b1;->j:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f0707e3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lbe/b1;->k:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f0707e8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lbe/b1;->l:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0x7f0707ee

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lbe/b1;->m:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f0707eb

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lbe/b1;->n:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lbe/b1;->p:Landroid/content/res/Configuration;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lbe/b;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbe/b1;->y()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbe/b1;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->W0:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->K(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lt/j4;

    .line 45
    .line 46
    iget v5, v5, Lt/j4;->b:I

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {p0}, Lbe/b1;->x()Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v2, Lbe/a1;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v2, p1

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq p1, v2, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p1, v2, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-object p0

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    return-object v3

    .line 84
    :cond_6
    if-nez v0, :cond_7

    .line 85
    .line 86
    :goto_3
    return-object v1

    .line 87
    :cond_7
    return-object v0
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbe/b1;->p:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 6
    .line 7
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbe/b1;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0707ed

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lbe/b1;->f:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0707e1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lbe/b1;->g:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0707e2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lbe/b1;->h:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f0707ec

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f0707e4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lbe/b1;->j:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f0707e3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lbe/b1;->k:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f0707e8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lbe/b1;->l:I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f0707ee

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Lbe/b1;->m:I

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f0707eb

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lbe/b1;->n:I

    .line 126
    .line 127
    iput-object p1, p0, Lbe/b1;->p:Landroid/content/res/Configuration;

    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method public final c(Lbe/b;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    sget-object v0, Lbe/a1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_f

    .line 13
    .line 14
    if-eq p1, v0, :cond_e

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p1, v3, :cond_d

    .line 18
    .line 19
    invoke-virtual {p0}, Lbe/b1;->x()Landroidx/appcompat/widget/ActionMenuView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v3

    .line 28
    :goto_0
    if-eqz p1, :cond_c

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v4, v3

    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v5, v2

    .line 55
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    instance-of v6, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move-object v3, v5

    .line 64
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 65
    .line 66
    :cond_3
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v1

    .line 74
    :goto_2
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v3, v1

    .line 82
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget v6, p0, Lbe/b1;->m:I

    .line 87
    .line 88
    sub-int/2addr v5, v6

    .line 89
    div-int/2addr v5, v0

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->t()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v0, p0, Lbe/b1;->j:I

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    if-eqz v4, :cond_7

    .line 106
    .line 107
    iget v0, p0, Lbe/b1;->f:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget v0, p0, Lbe/b1;->g:I

    .line 111
    .line 112
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->t()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    iget v3, p0, Lbe/b1;->k:I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget v3, p0, Lbe/b1;->h:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget v3, p0, Lbe/b1;->h:I

    .line 127
    .line 128
    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ne v4, v2, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->t()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget v4, p0, Lbe/b1;->m:I

    .line 149
    .line 150
    if-ne v2, v4, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of p1, p1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    iget p0, p0, Lbe/b1;->n:I

    .line 161
    .line 162
    add-int/2addr v0, p0

    .line 163
    add-int/2addr v3, p0

    .line 164
    :cond_a
    new-instance p0, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {p0, v0, v5, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    move-object v3, p0

    .line 170
    :goto_6
    if-nez v3, :cond_b

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    return-object v3

    .line 174
    :cond_c
    :goto_7
    new-instance p0, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_d
    new-instance p0, Landroidx/fragment/app/e0;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_e
    new-instance p0, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_f
    invoke-virtual {p0}, Lbe/b1;->y()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget v2, p0, Lbe/b1;->m:I

    .line 203
    .line 204
    sub-int/2addr p1, v2

    .line 205
    div-int/2addr p1, v0

    .line 206
    new-instance v0, Landroid/graphics/Rect;

    .line 207
    .line 208
    iget p0, p0, Lbe/b1;->l:I

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_10
    new-instance p0, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    return-object p0
.end method

.method public final x()Landroidx/appcompat/widget/ActionMenuView;
    .locals 2

    .line 1
    iget-object p0, p0, Lbe/b1;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->W0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->K(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    :goto_0
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return-object p0

    .line 37
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final y()Landroid/view/View;
    .locals 2

    .line 1
    iget-object p0, p0, Lbe/b1;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->W0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->K(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-object p0

    .line 34
    :cond_2
    :goto_1
    return-object v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavButtonView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object p0, v1

    .line 47
    :goto_2
    if-eqz p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    return-object v1
.end method
