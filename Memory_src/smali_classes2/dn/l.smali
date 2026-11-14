.class public final Ldn/l;
.super Lb6/m1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lnj/l;

.field public final b:I

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loj/g;)V
    .locals 1

    .line 1
    const-string v0, "itemProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldn/l;->a:Lnj/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f0705bb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ldn/l;->b:I

    .line 23
    .line 24
    const v0, 0x7f070177

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Ldn/l;->c:F

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0600f5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ldn/l;->d:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ldn/l;->e:Landroid/graphics/RectF;

    .line 57
    .line 58
    return-void
.end method

.method public static j(Ltj/l;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ltj/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Ltj/x;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final k(Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ldn/l;Lkotlin/jvm/internal/w;FLkotlin/jvm/internal/v;FLkotlin/jvm/internal/v;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p2, Ldn/l;->a:Lnj/l;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/jvm/internal/w;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p1, Lkotlin/jvm/internal/w;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    sub-int/2addr p1, v2

    .line 15
    invoke-interface {v0, p1}, Lnj/l;->a(I)Ltj/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ldn/l;->j(Ltj/l;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v3, p0, Lkotlin/jvm/internal/w;->a:I

    .line 24
    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v1

    .line 30
    :goto_0
    iget-object v3, p2, Ldn/l;->e:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v4, p2, Ldn/l;->c:F

    .line 33
    .line 34
    iget p3, p3, Lkotlin/jvm/internal/w;->a:I

    .line 35
    .line 36
    add-int/2addr p3, v2

    .line 37
    invoke-interface {v0, p3}, Lnj/l;->a(I)Ltj/l;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Ldn/l;->j(Ltj/l;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget p0, p0, Lkotlin/jvm/internal/w;->a:I

    .line 46
    .line 47
    if-ne p3, p0, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    iget p0, p5, Lkotlin/jvm/internal/v;->a:F

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sub-float/2addr p0, v4

    .line 55
    :cond_3
    iget p1, p7, Lkotlin/jvm/internal/v;->a:F

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    add-float/2addr p1, v4

    .line 60
    :cond_4
    invoke-virtual {v3, p4, p0, p6, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Ldn/l;->d:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p8, v3, v4, v4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lb6/e2;)V
    .locals 5

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p4, -0x1

    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object p4, p0, Ldn/l;->a:Lnj/l;

    .line 26
    .line 27
    invoke-interface {p4, p2}, Lnj/l;->a(I)Ltj/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ldn/l;->j(Ltj/l;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    move v1, p2

    .line 38
    :goto_0
    if-lez v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v1, -0x1

    .line 41
    .line 42
    invoke-interface {p4, v2}, Lnj/l;->a(I)Ltj/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ldn/l;->j(Ltj/l;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    instance-of v2, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p3, 0x0

    .line 67
    :goto_1
    if-nez p3, :cond_3

    .line 68
    .line 69
    if-ne p2, v1, :cond_8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget v2, p3, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 73
    .line 74
    iget-object p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->L:Lb6/e0;

    .line 75
    .line 76
    if-gt v1, p2, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_2
    invoke-virtual {p3, v1}, Lb6/e0;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v3, v4

    .line 84
    if-le v3, v2, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    if-eq v1, p2, :cond_5

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_3
    if-lez p2, :cond_6

    .line 93
    .line 94
    add-int/lit8 p3, p2, -0x1

    .line 95
    .line 96
    invoke-interface {p4, p3}, Lnj/l;->a(I)Ltj/l;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Ldn/l;->j(Ltj/l;)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ne p3, v0, :cond_6

    .line 105
    .line 106
    add-int/lit8 p2, p2, -0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 110
    .line 111
    invoke-interface {p4, p2}, Lnj/l;->a(I)Ltj/l;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Ldn/l;->j(Ltj/l;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iget p0, p0, Ldn/l;->b:I

    .line 123
    .line 124
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    :cond_8
    :goto_4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb6/e2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "canvas"

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "state"

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v6, v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    int-to-float v8, v1

    .line 32
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, v5, Lkotlin/jvm/internal/w;->a:I

    .line 44
    .line 45
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lkotlin/jvm/internal/v;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v1, v3, Lkotlin/jvm/internal/w;->a:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v4, v11}, Lr80/j;->L(II)Lh30/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v12, 0xa

    .line 74
    .line 75
    invoke-static {v4, v12}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_0
    move-object v12, v4

    .line 87
    check-cast v12, Lh30/g;

    .line 88
    .line 89
    iget-boolean v12, v12, Lh30/g;->c:Z

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    move-object v12, v4

    .line 94
    check-cast v12, Lo20/a0;

    .line 95
    .line 96
    invoke-virtual {v12}, Lo20/a0;->nextInt()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    move-object v13, v12

    .line 128
    check-cast v13, Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eq v13, v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v1, Lb6/q;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lb6/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v1}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    move-object/from16 v4, p0

    .line 170
    .line 171
    iget-object v12, v4, Ldn/l;->a:Lnj/l;

    .line 172
    .line 173
    invoke-interface {v12, v11}, Lnj/l;->a(I)Ltj/l;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v13}, Ldn/l;->j(Ltj/l;)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    int-to-float v14, v14

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    add-float/2addr v15, v14

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    int-to-float v14, v14

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-float/2addr v1, v14

    .line 201
    if-eqz v13, :cond_6

    .line 202
    .line 203
    iget v14, v2, Lkotlin/jvm/internal/w;->a:I

    .line 204
    .line 205
    if-ne v13, v14, :cond_6

    .line 206
    .line 207
    iget v14, v5, Lkotlin/jvm/internal/w;->a:I

    .line 208
    .line 209
    move-object/from16 p2, v0

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    add-int/2addr v14, v0

    .line 213
    move-object/from16 p3, v2

    .line 214
    .line 215
    if-eq v11, v14, :cond_5

    .line 216
    .line 217
    new-instance v2, Lh30/h;

    .line 218
    .line 219
    invoke-direct {v2, v14, v11, v0}, Lh30/f;-><init>(III)V

    .line 220
    .line 221
    .line 222
    instance-of v0, v2, Ljava/util/Collection;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    move-object v0, v2

    .line 227
    check-cast v0, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_3
    invoke-virtual {v2}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    move-object v2, v0

    .line 241
    check-cast v2, Lh30/g;

    .line 242
    .line 243
    iget-boolean v2, v2, Lh30/g;->c:Z

    .line 244
    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Lo20/a0;

    .line 249
    .line 250
    invoke-virtual {v2}, Lo20/a0;->nextInt()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-interface {v12, v2}, Lnj/l;->a(I)Ltj/l;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Ldn/l;->j(Ltj/l;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ne v2, v13, :cond_4

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    move-object/from16 v2, p3

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_5
    :goto_4
    iget v0, v7, Lkotlin/jvm/internal/v;->a:F

    .line 269
    .line 270
    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v7, Lkotlin/jvm/internal/v;->a:F

    .line 275
    .line 276
    iget v0, v9, Lkotlin/jvm/internal/v;->a:F

    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v9, Lkotlin/jvm/internal/v;->a:F

    .line 283
    .line 284
    move-object/from16 v2, p3

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_6
    move-object/from16 p2, v0

    .line 288
    .line 289
    :goto_5
    invoke-static/range {v2 .. v10}, Ldn/l;->k(Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ldn/l;Lkotlin/jvm/internal/w;FLkotlin/jvm/internal/v;FLkotlin/jvm/internal/v;Landroid/graphics/Canvas;)V

    .line 290
    .line 291
    .line 292
    iput v13, v2, Lkotlin/jvm/internal/w;->a:I

    .line 293
    .line 294
    iput v11, v3, Lkotlin/jvm/internal/w;->a:I

    .line 295
    .line 296
    iput v15, v7, Lkotlin/jvm/internal/v;->a:F

    .line 297
    .line 298
    iput v1, v9, Lkotlin/jvm/internal/v;->a:F

    .line 299
    .line 300
    :goto_6
    iput v11, v5, Lkotlin/jvm/internal/w;->a:I

    .line 301
    .line 302
    move-object/from16 v10, p1

    .line 303
    .line 304
    move-object/from16 v0, p2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_7
    move-object/from16 v4, p0

    .line 309
    .line 310
    invoke-static/range {v2 .. v10}, Ldn/l;->k(Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ldn/l;Lkotlin/jvm/internal/w;FLkotlin/jvm/internal/v;FLkotlin/jvm/internal/v;Landroid/graphics/Canvas;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
