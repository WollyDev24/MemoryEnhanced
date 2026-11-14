.class public final Lmm/j;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public final d:Llm/w;

.field public final e:Lnj/d;

.field public f:Ljava/util/List;

.field public g:Lmm/i;

.field public h:Z

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llm/e;Llm/w;Llm/w;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmm/j;->d:Llm/w;

    .line 5
    .line 6
    new-instance v0, Lnj/d;

    .line 7
    .line 8
    new-instance v2, Ldr/a;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ldr/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe74

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v8, p3

    .line 26
    invoke-direct/range {v0 .. v11}, Lnj/d;-><init>(Lb30/k;Lb30/k;Lqk/i;Lb30/a;Lxl/g0;ZLaw/k1;Lb30/a;Lxl/g0;Lbm/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lmm/j;->e:Lnj/d;

    .line 30
    .line 31
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 32
    .line 33
    iput-object p1, p0, Lmm/j;->f:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lmm/j;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lb6/e1;->C(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static F(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    const/16 v1, 0x19b

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    const v1, 0x3fa66666    # 1.3f

    .line 18
    .line 19
    .line 20
    cmpl-float v1, p0, v1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x140

    .line 25
    .line 26
    if-gt v0, v1, :cond_2

    .line 27
    .line 28
    const v0, 0x3f8ccccd    # 1.1f

    .line 29
    .line 30
    .line 31
    cmpl-float p0, p0, v0

    .line 32
    .line 33
    if-ltz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/16 p0, 0xb4

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    const/16 p0, 0x9c

    .line 39
    .line 40
    return p0
.end method


# virtual methods
.method public final G(Ljava/util/List;Lb30/a;)V
    .locals 6

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmm/j;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    invoke-static {p1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmm/j;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move v4, v3

    .line 35
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ltj/l;

    .line 46
    .line 47
    instance-of v5, v5, Ltj/d;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    if-ltz v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Ly60/c;->h0()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_4
    :goto_2
    iget-object p1, p0, Lmm/j;->f:Ljava/util/List;

    .line 62
    .line 63
    iget-object v4, p0, Lmm/j;->e:Lnj/d;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lnj/c;

    .line 76
    .line 77
    invoke-direct {v0, v4, p1}, Lnj/c;-><init>(Lnj/d;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lb6/w;->f(Lb6/w;)Lb6/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, v4, Lnj/d;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    new-instance p1, Lpx/l;

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    invoke-direct {p1, v5, v4}, Lpx/l;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lb6/s;->b(Lb6/s0;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lmm/j;->h:Z

    .line 102
    .line 103
    iget-object p1, p0, Lmm/j;->g:Lmm/i;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lmm/i;->O(Lnj/d;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz p2, :cond_6

    .line 111
    .line 112
    check-cast p2, Lak/f;

    .line 113
    .line 114
    invoke-virtual {p2}, Lak/f;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lmm/j;->d()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-lez p1, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move v2, v3

    .line 125
    :goto_3
    if-nez v1, :cond_8

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Lb6/e1;->j()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    if-eqz v1, :cond_9

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lb6/e1;->o(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    if-eqz v1, :cond_a

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lb6/e1;->h(I)V

    .line 146
    .line 147
    .line 148
    :cond_a
    return-void
.end method

.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmm/j;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltj/j;->a:Ltj/j;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmm/j;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final e(I)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x7d1

    .line 2
    .line 3
    return-wide p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 6

    .line 1
    check-cast p1, Lmm/i;

    .line 2
    .line 3
    iget-object p2, p1, Lmm/i;->v:Lzk/h;

    .line 4
    .line 5
    iget-boolean v0, p0, Lmm/j;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmm/j;->e:Lnj/d;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmm/i;->O(Lnj/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lmm/i;->y:Lmm/j;

    .line 15
    .line 16
    iput-object p1, v0, Lmm/j;->g:Lmm/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmm/i;->P()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getContext(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lmm/j;->F(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    mul-float/2addr v0, v1

    .line 47
    invoke-static {v0}, Ld30/a;->x(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v1, p2, Lzk/h;->a:Landroid/view/View;

    .line 55
    .line 56
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lmm/i;->P()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    if-ge v4, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lmm/i;->P()Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p1, Lmm/i;->w:Landroid/view/View;

    .line 89
    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    if-eq v5, v0, :cond_3

    .line 100
    .line 101
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_2
    iget-object p0, p0, Lmm/j;->d:Llm/w;

    .line 110
    .line 111
    invoke-virtual {p0}, Llm/w;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lhk/h0;

    .line 116
    .line 117
    iget-boolean p0, p0, Lhk/h0;->a:Z

    .line 118
    .line 119
    iget-object p2, p2, Lzk/h;->a:Landroid/view/View;

    .line 120
    .line 121
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 122
    .line 123
    new-instance v0, Lmm/h;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lmm/h;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lmm/i;->w:Landroid/view/View;

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const v1, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    move v2, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v2, v0

    .line 145
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    const v2, 0x7f0a014b

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    xor-int/lit8 v2, p0, 0x1

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p1, p1, Lmm/i;->x:Landroid/view/View;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    move v0, v1

    .line 172
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    xor-int/lit8 p0, p0, 0x1

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 3

    .line 1
    const p2, 0x7f0d0070

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a02a9

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const p2, 0x7f0a02aa

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance p2, Lzk/h;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0, v1}, Lzk/h;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lb6/b3;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lb6/b3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lb6/b3;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v2, -0x2

    .line 56
    invoke-direct {v0, v1, v2}, Lb6/p1;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lb6/b3;->f:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lmm/i;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lmm/i;-><init>(Lmm/j;Lzk/h;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lmm/j;->e:Lnj/d;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lmm/i;->O(Lnj/d;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p2, "Missing required view with ID: "

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final x(Lb6/i2;)V
    .locals 1

    .line 1
    check-cast p1, Lmm/i;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmm/j;->g:Lmm/i;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lmm/j;->g:Lmm/i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
