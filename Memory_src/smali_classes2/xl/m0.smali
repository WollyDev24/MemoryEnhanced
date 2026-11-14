.class public final Lxl/m0;
.super Lb6/i0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl/m0;->d:Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lb6/i0;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lb6/i2;)V
    .locals 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lpj/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lpj/l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lpj/h;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lpj/h;->P(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 30
    .line 31
    iget-object p0, p0, Lxl/m0;->d:Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->O0()Lnj/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v3, v0, Lnj/d;->g:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    goto :goto_5

    .line 43
    :cond_2
    iput-boolean v2, v0, Lnj/d;->g:Z

    .line 44
    .line 45
    iget-object v2, v0, Lnj/d;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ltj/l;

    .line 67
    .line 68
    instance-of v5, v4, Ltj/d;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    check-cast v4, Ltj/d;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_2
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-boolean v5, v4, Ltj/d;->c:Z

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v4, v1

    .line 84
    :goto_3
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-object v4, v4, Ltj/d;->b:Lfl/v0;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget-wide v4, v4, Lfl/v0;->a:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object v4, v1

    .line 98
    :goto_4
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v0, v0, Lnj/d;->h:Ljava/lang/Long;

    .line 105
    .line 106
    new-instance v2, Lnj/b;

    .line 107
    .line 108
    invoke-direct {v2, v3, v0}, Lnj/b;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->O0()Lnj/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v1, v0, Lnj/d;->h:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v0, v0, Lnj/d;->i:Lpj/k;

    .line 118
    .line 119
    iput-object v1, v0, Lpj/k;->j:Ljava/lang/Long;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0:Landroid/view/View;

    .line 122
    .line 123
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->o3:Z

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-eq v0, v3, :cond_8

    .line 127
    .line 128
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView;->o3:Z

    .line 129
    .line 130
    :cond_8
    iget-object p2, p2, Lb6/i2;->a:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0a02eb

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    instance-of v4, v3, Ljava/lang/Float;

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    check-cast v3, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sget-object v4, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-static {p2, v3}, Ln4/k0;->i(Landroid/view/View;F)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Lxl/c1;

    .line 174
    .line 175
    iget-object p2, v2, Lnj/b;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v0, v2, Lnj/b;->b:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-direct {p1, p2, v0}, Lxl/c1;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Lb6/i2;)I
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 12
    .line 13
    iget-object p0, p0, Lxl/m0;->d:Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->K0(Lb6/i2;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const p0, 0xf000f

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb6/i2;FFIZ)V
    .locals 6

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p3, Lb6/i2;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string p3, "itemView"

    .line 14
    .line 15
    iget-object p0, p0, Lxl/m0;->d:Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p6, v0, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->W0(Landroidx/recyclerview/widget/RecyclerView;)Lxl/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lxl/j0;->a:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    sub-float/2addr v2, v3

    .line 40
    iget v1, v1, Lxl/j0;->c:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    sub-float/2addr v1, v3

    .line 48
    cmpg-float v3, v1, v2

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p4, v2, v1}, Lr80/j;->k(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    :cond_2
    :goto_0
    if-ne p6, v0, :cond_4

    .line 58
    .line 59
    sget-object v1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->W0(Landroidx/recyclerview/widget/RecyclerView;)Lxl/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p3, p0, Lxl/j0;->b:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    sub-float/2addr p3, v1

    .line 79
    iget p0, p0, Lxl/j0;->d:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    sub-float/2addr p0, v1

    .line 87
    invoke-static {p5, p3, p0}, Lr80/j;->k(FFF)F

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 92
    if-eqz p7, :cond_8

    .line 93
    .line 94
    const p3, 0x7f0a02eb

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p7

    .line 101
    if-nez p7, :cond_8

    .line 102
    .line 103
    sget-object p7, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-static {p1}, Ln4/k0;->d(Landroid/view/View;)F

    .line 106
    .line 107
    .line 108
    move-result p7

    .line 109
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p7

    .line 113
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x0

    .line 118
    move v3, p0

    .line 119
    :goto_2
    if-ge v2, v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, p1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    sget-object v5, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-static {v4}, Ln4/k0;->d(Landroid/view/View;)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    cmpl-float v5, v4, v3

    .line 135
    .line 136
    if-lez v5, :cond_6

    .line 137
    .line 138
    move v3, v4

    .line 139
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    add-float/2addr v3, p2

    .line 145
    invoke-static {p1, v3}, Ln4/k0;->i(Landroid/view/View;F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3, p7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    if-ne p6, v0, :cond_9

    .line 158
    .line 159
    sget-object p2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 160
    .line 161
    invoke-static {p1, p0}, Ln4/k0;->i(Landroid/view/View;F)V

    .line 162
    .line 163
    .line 164
    :cond_9
    return-void
.end method
