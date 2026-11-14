.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static r:Lp3/u;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lm3/h;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public j:I

.field public k:Lp3/q;

.field public l:Lj40/g;

.field public m:I

.field public n:Ljava/util/HashMap;

.field public final p:Landroid/util/SparseArray;

.field public final q:Lp3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lm3/h;

    invoke-direct {p1}, Lm3/h;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm3/h;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lp3/q;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lj40/g;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lp3/h;

    invoke-direct {v0, p0, p0}, Lp3/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lp3/h;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lm3/h;

    invoke-direct {p1}, Lm3/h;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm3/h;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x101

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lp3/q;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lj40/g;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Lp3/h;

    invoke-direct {p1, p0, p0}, Lp3/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lp3/h;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lp3/u;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lp3/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp3/u;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lp3/u;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lp3/u;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lm3/g;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm3/h;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lp3/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lp3/g;

    .line 21
    .line 22
    iget-object p0, p0, Lp3/g;->p0:Lm3/g;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Lp3/g;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lp3/g;

    .line 49
    .line 50
    iget-object p0, p0, Lp3/g;->p0:Lm3/g;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm3/h;

    .line 2
    .line 3
    iput-object p0, v0, Lm3/g;->g0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lp3/h;

    .line 6
    .line 7
    iput-object v1, v0, Lm3/h;->u0:Lp3/h;

    .line 8
    .line 9
    iget-object v2, v0, Lm3/h;->s0:Ln3/e;

    .line 10
    .line 11
    iput-object v1, v2, Ln3/e;->f:Lp3/h;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lp3/q;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lp3/t;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lj40/g;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Lp3/q;

    .line 140
    .line 141
    invoke-direct {v5}, Lp3/q;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lp3/q;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Lp3/q;->j(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lp3/q;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 165
    .line 166
    iput p0, v0, Lm3/h;->D0:I

    .line 167
    .line 168
    const/16 p0, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lm3/h;->W(I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sput-boolean p0, Lk3/c;->q:Z

    .line 175
    .line 176
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    new-instance v0, Lj40/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, Lj40/g;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lj40/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lj40/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Error parsing resource: "

    .line 28
    .line 29
    const-string v3, "ConstraintLayoutStates"

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    const/4 v7, 0x1

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq v5, v7, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sparse-switch v7, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v7, "Variant"

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    new-instance v5, Lp3/j;

    .line 72
    .line 73
    invoke-direct {v5, v1, v4}, Lp3/j;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v7, v6, Lp3/i;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto :goto_4

    .line 88
    :sswitch_1
    const-string v7, "layoutDescription"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    const-string v7, "StateSet"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string v7, "State"

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    new-instance v5, Lp3/i;

    .line 106
    .line 107
    invoke-direct {v5, v1, v4}, Lp3/i;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lj40/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Landroid/util/SparseArray;

    .line 113
    .line 114
    iget v7, v5, Lp3/i;->a:I

    .line 115
    .line 116
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v5

    .line 120
    goto :goto_2

    .line 121
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0, v1, v4}, Lj40/g;->z(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    .line 134
    .line 135
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lj40/g;

    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lp3/g;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lm3/h;III)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lp3/h;

    .line 47
    .line 48
    iput v7, v12, Lp3/h;->b:I

    .line 49
    .line 50
    iput v9, v12, Lp3/h;->c:I

    .line 51
    .line 52
    iput v11, v12, Lp3/h;->d:I

    .line 53
    .line 54
    iput v10, v12, Lp3/h;->e:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Lp3/h;->f:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Lp3/h;->g:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-gtz v9, :cond_1

    .line 82
    .line 83
    if-lez v13, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 104
    .line 105
    const/high16 v16, 0x400000

    .line 106
    .line 107
    and-int v15, v15, v16

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v14, v15, :cond_2

    .line 116
    .line 117
    move v9, v13

    .line 118
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v12, Lp3/h;->e:I

    .line 121
    .line 122
    iget v11, v12, Lp3/h;->d:I

    .line 123
    .line 124
    sget-object v12, Lm3/f;->FIXED:Lm3/f;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/high16 v15, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v14, -0x80000000

    .line 133
    .line 134
    if-eq v3, v14, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    if-eq v3, v15, :cond_3

    .line 139
    .line 140
    move v15, v8

    .line 141
    :goto_2
    move v8, v14

    .line 142
    move-object v14, v12

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 145
    .line 146
    sub-int/2addr v15, v11

    .line 147
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object v15, Lm3/f;->WRAP_CONTENT:Lm3/f;

    .line 153
    .line 154
    if-nez v13, :cond_5

    .line 155
    .line 156
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 157
    .line 158
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    :goto_3
    move-object v8, v15

    .line 163
    move v15, v14

    .line 164
    move-object v14, v8

    .line 165
    const/high16 v8, -0x80000000

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object/from16 v24, v15

    .line 169
    .line 170
    move v15, v8

    .line 171
    move v8, v14

    .line 172
    move-object/from16 v14, v24

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    sget-object v15, Lm3/f;->WRAP_CONTENT:Lm3/f;

    .line 176
    .line 177
    if-nez v13, :cond_7

    .line 178
    .line 179
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 180
    .line 181
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v14, v15

    .line 187
    const/high16 v8, -0x80000000

    .line 188
    .line 189
    move v15, v4

    .line 190
    :goto_4
    if-eq v5, v8, :cond_b

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    const/high16 v8, 0x40000000    # 2.0f

    .line 195
    .line 196
    if-eq v5, v8, :cond_9

    .line 197
    .line 198
    :cond_8
    const/4 v13, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 201
    .line 202
    sub-int/2addr v8, v10

    .line 203
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    move v13, v8

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    sget-object v12, Lm3/f;->WRAP_CONTENT:Lm3/f;

    .line 210
    .line 211
    if-nez v13, :cond_8

    .line 212
    .line 213
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    move/from16 v13, v16

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    const/4 v8, 0x0

    .line 224
    sget-object v12, Lm3/f;->WRAP_CONTENT:Lm3/f;

    .line 225
    .line 226
    if-nez v13, :cond_c

    .line 227
    .line 228
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 229
    .line 230
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    move v13, v6

    .line 236
    :goto_5
    invoke-virtual {v1}, Lm3/g;->q()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    move/from16 v17, v10

    .line 241
    .line 242
    iget-object v10, v1, Lm3/h;->s0:Ln3/e;

    .line 243
    .line 244
    move/from16 v18, v11

    .line 245
    .line 246
    iget-object v11, v1, Lm3/g;->C:[I

    .line 247
    .line 248
    if-ne v15, v8, :cond_d

    .line 249
    .line 250
    invoke-virtual {v1}, Lm3/g;->k()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eq v13, v8, :cond_e

    .line 255
    .line 256
    :cond_d
    const/4 v8, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_e
    const/16 p3, 0x1

    .line 259
    .line 260
    :goto_6
    const/4 v8, 0x0

    .line 261
    goto :goto_8

    .line 262
    :goto_7
    iput-boolean v8, v10, Ln3/e;->c:Z

    .line 263
    .line 264
    move/from16 p3, v8

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_8
    iput v8, v1, Lm3/g;->Z:I

    .line 268
    .line 269
    iput v8, v1, Lm3/g;->a0:I

    .line 270
    .line 271
    move/from16 v16, v8

    .line 272
    .line 273
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 274
    .line 275
    sub-int v8, v8, v18

    .line 276
    .line 277
    aput v8, v11, v16

    .line 278
    .line 279
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 280
    .line 281
    sub-int v8, v8, v17

    .line 282
    .line 283
    aput v8, v11, p3

    .line 284
    .line 285
    move/from16 v8, v16

    .line 286
    .line 287
    iput v8, v1, Lm3/g;->c0:I

    .line 288
    .line 289
    iput v8, v1, Lm3/g;->d0:I

    .line 290
    .line 291
    invoke-virtual {v1, v14}, Lm3/g;->M(Lm3/f;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v15}, Lm3/g;->O(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v12}, Lm3/g;->N(Lm3/f;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v13}, Lm3/g;->L(I)V

    .line 301
    .line 302
    .line 303
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 304
    .line 305
    sub-int v12, v12, v18

    .line 306
    .line 307
    if-gez v12, :cond_f

    .line 308
    .line 309
    iput v8, v1, Lm3/g;->c0:I

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    iput v12, v1, Lm3/g;->c0:I

    .line 313
    .line 314
    :goto_9
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 315
    .line 316
    sub-int v0, v0, v17

    .line 317
    .line 318
    if-gez v0, :cond_10

    .line 319
    .line 320
    iput v8, v1, Lm3/g;->d0:I

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_10
    iput v0, v1, Lm3/g;->d0:I

    .line 324
    .line 325
    :goto_a
    iput v9, v1, Lm3/h;->x0:I

    .line 326
    .line 327
    iput v7, v1, Lm3/h;->y0:I

    .line 328
    .line 329
    iget-object v0, v1, Lm3/h;->r0:Lgo/f;

    .line 330
    .line 331
    iget-object v7, v0, Lgo/f;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Lm3/h;

    .line 334
    .line 335
    iget-object v8, v0, Lgo/f;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v8, Ljava/util/ArrayList;

    .line 338
    .line 339
    iget-object v9, v1, Lm3/h;->u0:Lp3/h;

    .line 340
    .line 341
    iget-object v12, v1, Lm3/h;->q0:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-virtual {v1}, Lm3/g;->q()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-virtual {v1}, Lm3/g;->k()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    const/16 v15, 0x80

    .line 356
    .line 357
    invoke-static {v2, v15}, Lm3/n;->c(II)Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    move-object/from16 v17, v11

    .line 362
    .line 363
    const/16 v11, 0x40

    .line 364
    .line 365
    if-nez v15, :cond_12

    .line 366
    .line 367
    invoke-static {v2, v11}, Lm3/n;->c(II)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_11
    const/4 v2, 0x0

    .line 375
    goto :goto_c

    .line 376
    :cond_12
    :goto_b
    const/4 v2, 0x1

    .line 377
    :goto_c
    const/16 v18, 0x0

    .line 378
    .line 379
    if-eqz v2, :cond_1b

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    :goto_d
    if-ge v11, v12, :cond_1b

    .line 383
    .line 384
    move/from16 p2, v2

    .line 385
    .line 386
    iget-object v2, v1, Lm3/h;->q0:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lm3/g;

    .line 393
    .line 394
    move/from16 v19, v11

    .line 395
    .line 396
    iget-object v11, v2, Lm3/g;->T:[Lm3/f;

    .line 397
    .line 398
    move-object/from16 v20, v11

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    aget-object v11, v20, v16

    .line 403
    .line 404
    move/from16 v21, v12

    .line 405
    .line 406
    sget-object v12, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 407
    .line 408
    if-ne v11, v12, :cond_13

    .line 409
    .line 410
    const/16 v23, 0x1

    .line 411
    .line 412
    :goto_e
    const/16 v22, 0x1

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_13
    const/16 v23, 0x0

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :goto_f
    aget-object v11, v20, v22

    .line 419
    .line 420
    if-ne v11, v12, :cond_14

    .line 421
    .line 422
    const/4 v11, 0x1

    .line 423
    goto :goto_10

    .line 424
    :cond_14
    const/4 v11, 0x0

    .line 425
    :goto_10
    if-eqz v23, :cond_15

    .line 426
    .line 427
    if-eqz v11, :cond_15

    .line 428
    .line 429
    iget v11, v2, Lm3/g;->X:F

    .line 430
    .line 431
    cmpl-float v11, v11, v18

    .line 432
    .line 433
    if-lez v11, :cond_15

    .line 434
    .line 435
    const/4 v11, 0x1

    .line 436
    goto :goto_11

    .line 437
    :cond_15
    const/4 v11, 0x0

    .line 438
    :goto_11
    invoke-virtual {v2}, Lm3/g;->x()Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_17

    .line 443
    .line 444
    if-eqz v11, :cond_17

    .line 445
    .line 446
    :cond_16
    :goto_12
    const/4 v2, 0x0

    .line 447
    :goto_13
    const/high16 v11, 0x40000000    # 2.0f

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_17
    invoke-virtual {v2}, Lm3/g;->y()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_18

    .line 455
    .line 456
    if-eqz v11, :cond_18

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_18
    instance-of v11, v2, Lm3/j;

    .line 460
    .line 461
    if-eqz v11, :cond_19

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_19
    invoke-virtual {v2}, Lm3/g;->x()Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-nez v11, :cond_16

    .line 469
    .line 470
    invoke-virtual {v2}, Lm3/g;->y()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_1a

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_1a
    add-int/lit8 v11, v19, 0x1

    .line 478
    .line 479
    move/from16 v2, p2

    .line 480
    .line 481
    move/from16 v12, v21

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_1b
    move/from16 p2, v2

    .line 485
    .line 486
    move/from16 v21, v12

    .line 487
    .line 488
    move/from16 v2, p2

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :goto_14
    if-ne v3, v11, :cond_1c

    .line 492
    .line 493
    if-eq v5, v11, :cond_1d

    .line 494
    .line 495
    :cond_1c
    if-eqz v15, :cond_1e

    .line 496
    .line 497
    :cond_1d
    const/4 v11, 0x1

    .line 498
    goto :goto_15

    .line 499
    :cond_1e
    const/4 v11, 0x0

    .line 500
    :goto_15
    and-int/2addr v2, v11

    .line 501
    if-eqz v2, :cond_3e

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    aget v12, v17, v16

    .line 506
    .line 507
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    const/4 v12, 0x1

    .line 512
    aget v11, v17, v12

    .line 513
    .line 514
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    const/high16 v11, 0x40000000    # 2.0f

    .line 519
    .line 520
    if-ne v3, v11, :cond_20

    .line 521
    .line 522
    invoke-virtual {v1}, Lm3/g;->q()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eq v11, v4, :cond_1f

    .line 527
    .line 528
    invoke-virtual {v1, v4}, Lm3/g;->O(I)V

    .line 529
    .line 530
    .line 531
    iput-boolean v12, v10, Ln3/e;->b:Z

    .line 532
    .line 533
    :cond_1f
    const/high16 v11, 0x40000000    # 2.0f

    .line 534
    .line 535
    :cond_20
    if-ne v5, v11, :cond_21

    .line 536
    .line 537
    invoke-virtual {v1}, Lm3/g;->k()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eq v4, v6, :cond_21

    .line 542
    .line 543
    invoke-virtual {v1, v6}, Lm3/g;->L(I)V

    .line 544
    .line 545
    .line 546
    iput-boolean v12, v10, Ln3/e;->b:Z

    .line 547
    .line 548
    :cond_21
    if-ne v3, v11, :cond_37

    .line 549
    .line 550
    if-ne v5, v11, :cond_37

    .line 551
    .line 552
    iget-object v4, v10, Ln3/e;->e:Ljava/util/ArrayList;

    .line 553
    .line 554
    iget-object v6, v10, Ln3/e;->a:Lm3/h;

    .line 555
    .line 556
    iget-boolean v11, v10, Ln3/e;->b:Z

    .line 557
    .line 558
    if-nez v11, :cond_23

    .line 559
    .line 560
    iget-boolean v11, v10, Ln3/e;->c:Z

    .line 561
    .line 562
    if-eqz v11, :cond_22

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_22
    move/from16 v17, v2

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    goto :goto_18

    .line 569
    :cond_23
    :goto_16
    iget-object v11, v6, Lm3/h;->q0:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    if-eqz v12, :cond_24

    .line 580
    .line 581
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    check-cast v12, Lm3/g;

    .line 586
    .line 587
    invoke-virtual {v12}, Lm3/g;->h()V

    .line 588
    .line 589
    .line 590
    move/from16 v17, v2

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    iput-boolean v2, v12, Lm3/g;->a:Z

    .line 594
    .line 595
    iget-object v2, v12, Lm3/g;->d:Ln3/m;

    .line 596
    .line 597
    invoke-virtual {v2}, Ln3/m;->n()V

    .line 598
    .line 599
    .line 600
    iget-object v2, v12, Lm3/g;->e:Ln3/p;

    .line 601
    .line 602
    invoke-virtual {v2}, Ln3/p;->m()V

    .line 603
    .line 604
    .line 605
    move/from16 v2, v17

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_24
    move/from16 v17, v2

    .line 609
    .line 610
    invoke-virtual {v6}, Lm3/g;->h()V

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    iput-boolean v2, v6, Lm3/g;->a:Z

    .line 615
    .line 616
    iget-object v11, v6, Lm3/g;->d:Ln3/m;

    .line 617
    .line 618
    invoke-virtual {v11}, Ln3/m;->n()V

    .line 619
    .line 620
    .line 621
    iget-object v11, v6, Lm3/g;->e:Ln3/p;

    .line 622
    .line 623
    invoke-virtual {v11}, Ln3/p;->m()V

    .line 624
    .line 625
    .line 626
    iput-boolean v2, v10, Ln3/e;->c:Z

    .line 627
    .line 628
    :goto_18
    iget-object v11, v10, Ln3/e;->d:Lm3/h;

    .line 629
    .line 630
    invoke-virtual {v10, v11}, Ln3/e;->b(Lm3/h;)V

    .line 631
    .line 632
    .line 633
    iput v2, v6, Lm3/g;->Z:I

    .line 634
    .line 635
    iget-object v11, v6, Lm3/g;->T:[Lm3/f;

    .line 636
    .line 637
    iput v2, v6, Lm3/g;->a0:I

    .line 638
    .line 639
    invoke-virtual {v6, v2}, Lm3/g;->j(I)Lm3/f;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    move-object/from16 v19, v4

    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    invoke-virtual {v6, v2}, Lm3/g;->j(I)Lm3/f;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iget-boolean v2, v10, Ln3/e;->b:Z

    .line 651
    .line 652
    if-eqz v2, :cond_25

    .line 653
    .line 654
    invoke-virtual {v10}, Ln3/e;->c()V

    .line 655
    .line 656
    .line 657
    :cond_25
    invoke-virtual {v6}, Lm3/g;->r()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    move-object/from16 v20, v11

    .line 662
    .line 663
    invoke-virtual {v6}, Lm3/g;->s()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    move-object/from16 v22, v9

    .line 668
    .line 669
    iget-object v9, v6, Lm3/g;->d:Ln3/m;

    .line 670
    .line 671
    iget-object v9, v9, Ln3/t;->h:Ln3/g;

    .line 672
    .line 673
    invoke-virtual {v9, v2}, Ln3/g;->d(I)V

    .line 674
    .line 675
    .line 676
    iget-object v9, v6, Lm3/g;->e:Ln3/p;

    .line 677
    .line 678
    iget-object v9, v9, Ln3/t;->h:Ln3/g;

    .line 679
    .line 680
    invoke-virtual {v9, v11}, Ln3/g;->d(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10}, Ln3/e;->g()V

    .line 684
    .line 685
    .line 686
    sget-object v9, Lm3/f;->WRAP_CONTENT:Lm3/f;

    .line 687
    .line 688
    if-eq v12, v9, :cond_28

    .line 689
    .line 690
    if-ne v4, v9, :cond_26

    .line 691
    .line 692
    goto :goto_1a

    .line 693
    :cond_26
    move/from16 v23, v2

    .line 694
    .line 695
    :cond_27
    :goto_19
    const/16 v16, 0x0

    .line 696
    .line 697
    goto :goto_1c

    .line 698
    :cond_28
    :goto_1a
    if-eqz v15, :cond_2a

    .line 699
    .line 700
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    :cond_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v23

    .line 708
    if-eqz v23, :cond_2a

    .line 709
    .line 710
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v23

    .line 714
    check-cast v23, Ln3/t;

    .line 715
    .line 716
    invoke-virtual/range {v23 .. v23}, Ln3/t;->k()Z

    .line 717
    .line 718
    .line 719
    move-result v23

    .line 720
    if-nez v23, :cond_29

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    :cond_2a
    if-eqz v15, :cond_2b

    .line 724
    .line 725
    sget-object v9, Lm3/f;->WRAP_CONTENT:Lm3/f;

    .line 726
    .line 727
    if-ne v12, v9, :cond_2b

    .line 728
    .line 729
    sget-object v9, Lm3/f;->FIXED:Lm3/f;

    .line 730
    .line 731
    invoke-virtual {v6, v9}, Lm3/g;->M(Lm3/f;)V

    .line 732
    .line 733
    .line 734
    move/from16 v23, v2

    .line 735
    .line 736
    const/4 v9, 0x0

    .line 737
    invoke-virtual {v10, v6, v9}, Ln3/e;->d(Lm3/h;I)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-virtual {v6, v2}, Lm3/g;->O(I)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v6, Lm3/g;->d:Ln3/m;

    .line 745
    .line 746
    iget-object v2, v2, Ln3/t;->e:Ln3/h;

    .line 747
    .line 748
    invoke-virtual {v6}, Lm3/g;->q()I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-virtual {v2, v9}, Ln3/h;->d(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_1b

    .line 756
    :cond_2b
    move/from16 v23, v2

    .line 757
    .line 758
    :goto_1b
    if-eqz v15, :cond_27

    .line 759
    .line 760
    sget-object v2, Lm3/f;->WRAP_CONTENT:Lm3/f;

    .line 761
    .line 762
    if-ne v4, v2, :cond_27

    .line 763
    .line 764
    sget-object v2, Lm3/f;->FIXED:Lm3/f;

    .line 765
    .line 766
    invoke-virtual {v6, v2}, Lm3/g;->N(Lm3/f;)V

    .line 767
    .line 768
    .line 769
    const/4 v2, 0x1

    .line 770
    invoke-virtual {v10, v6, v2}, Ln3/e;->d(Lm3/h;I)I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    invoke-virtual {v6, v9}, Lm3/g;->L(I)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v6, Lm3/g;->e:Ln3/p;

    .line 778
    .line 779
    iget-object v2, v2, Ln3/t;->e:Ln3/h;

    .line 780
    .line 781
    invoke-virtual {v6}, Lm3/g;->k()I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    invoke-virtual {v2, v9}, Ln3/h;->d(I)V

    .line 786
    .line 787
    .line 788
    goto :goto_19

    .line 789
    :goto_1c
    aget-object v2, v20, v16

    .line 790
    .line 791
    sget-object v9, Lm3/f;->FIXED:Lm3/f;

    .line 792
    .line 793
    if-eq v2, v9, :cond_2d

    .line 794
    .line 795
    sget-object v15, Lm3/f;->MATCH_PARENT:Lm3/f;

    .line 796
    .line 797
    if-ne v2, v15, :cond_2c

    .line 798
    .line 799
    goto :goto_1d

    .line 800
    :cond_2c
    const/4 v2, 0x0

    .line 801
    goto :goto_1e

    .line 802
    :cond_2d
    :goto_1d
    invoke-virtual {v6}, Lm3/g;->q()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    add-int v2, v2, v23

    .line 807
    .line 808
    iget-object v15, v6, Lm3/g;->d:Ln3/m;

    .line 809
    .line 810
    iget-object v15, v15, Ln3/t;->i:Ln3/g;

    .line 811
    .line 812
    invoke-virtual {v15, v2}, Ln3/g;->d(I)V

    .line 813
    .line 814
    .line 815
    iget-object v15, v6, Lm3/g;->d:Ln3/m;

    .line 816
    .line 817
    iget-object v15, v15, Ln3/t;->e:Ln3/h;

    .line 818
    .line 819
    sub-int v2, v2, v23

    .line 820
    .line 821
    invoke-virtual {v15, v2}, Ln3/h;->d(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10}, Ln3/e;->g()V

    .line 825
    .line 826
    .line 827
    const/4 v2, 0x1

    .line 828
    aget-object v15, v20, v2

    .line 829
    .line 830
    if-eq v15, v9, :cond_2e

    .line 831
    .line 832
    sget-object v2, Lm3/f;->MATCH_PARENT:Lm3/f;

    .line 833
    .line 834
    if-ne v15, v2, :cond_2f

    .line 835
    .line 836
    :cond_2e
    invoke-virtual {v6}, Lm3/g;->k()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    add-int/2addr v2, v11

    .line 841
    iget-object v9, v6, Lm3/g;->e:Ln3/p;

    .line 842
    .line 843
    iget-object v9, v9, Ln3/t;->i:Ln3/g;

    .line 844
    .line 845
    invoke-virtual {v9, v2}, Ln3/g;->d(I)V

    .line 846
    .line 847
    .line 848
    iget-object v9, v6, Lm3/g;->e:Ln3/p;

    .line 849
    .line 850
    iget-object v9, v9, Ln3/t;->e:Ln3/h;

    .line 851
    .line 852
    sub-int/2addr v2, v11

    .line 853
    invoke-virtual {v9, v2}, Ln3/h;->d(I)V

    .line 854
    .line 855
    .line 856
    :cond_2f
    invoke-virtual {v10}, Ln3/e;->g()V

    .line 857
    .line 858
    .line 859
    const/4 v2, 0x1

    .line 860
    :goto_1e
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    if-eqz v10, :cond_31

    .line 869
    .line 870
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    check-cast v10, Ln3/t;

    .line 875
    .line 876
    iget-object v11, v10, Ln3/t;->b:Lm3/g;

    .line 877
    .line 878
    if-ne v11, v6, :cond_30

    .line 879
    .line 880
    iget-boolean v11, v10, Ln3/t;->g:Z

    .line 881
    .line 882
    if-nez v11, :cond_30

    .line 883
    .line 884
    goto :goto_1f

    .line 885
    :cond_30
    invoke-virtual {v10}, Ln3/t;->e()V

    .line 886
    .line 887
    .line 888
    goto :goto_1f

    .line 889
    :cond_31
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    :cond_32
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-eqz v10, :cond_36

    .line 898
    .line 899
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    check-cast v10, Ln3/t;

    .line 904
    .line 905
    if-nez v2, :cond_33

    .line 906
    .line 907
    iget-object v11, v10, Ln3/t;->b:Lm3/g;

    .line 908
    .line 909
    if-ne v11, v6, :cond_33

    .line 910
    .line 911
    goto :goto_20

    .line 912
    :cond_33
    iget-object v11, v10, Ln3/t;->h:Ln3/g;

    .line 913
    .line 914
    iget-boolean v11, v11, Ln3/g;->j:Z

    .line 915
    .line 916
    if-nez v11, :cond_34

    .line 917
    .line 918
    :goto_21
    const/4 v2, 0x0

    .line 919
    goto :goto_22

    .line 920
    :cond_34
    iget-object v11, v10, Ln3/t;->i:Ln3/g;

    .line 921
    .line 922
    iget-boolean v11, v11, Ln3/g;->j:Z

    .line 923
    .line 924
    if-nez v11, :cond_35

    .line 925
    .line 926
    instance-of v11, v10, Ln3/j;

    .line 927
    .line 928
    if-nez v11, :cond_35

    .line 929
    .line 930
    goto :goto_21

    .line 931
    :cond_35
    iget-object v11, v10, Ln3/t;->e:Ln3/h;

    .line 932
    .line 933
    iget-boolean v11, v11, Ln3/g;->j:Z

    .line 934
    .line 935
    if-nez v11, :cond_32

    .line 936
    .line 937
    instance-of v11, v10, Ln3/c;

    .line 938
    .line 939
    if-nez v11, :cond_32

    .line 940
    .line 941
    instance-of v10, v10, Ln3/j;

    .line 942
    .line 943
    if-nez v10, :cond_32

    .line 944
    .line 945
    goto :goto_21

    .line 946
    :cond_36
    const/4 v2, 0x1

    .line 947
    :goto_22
    invoke-virtual {v6, v12}, Lm3/g;->M(Lm3/f;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6, v4}, Lm3/g;->N(Lm3/f;)V

    .line 951
    .line 952
    .line 953
    const/4 v4, 0x2

    .line 954
    const/high16 v11, 0x40000000    # 2.0f

    .line 955
    .line 956
    goto/16 :goto_26

    .line 957
    .line 958
    :cond_37
    move/from16 v17, v2

    .line 959
    .line 960
    move-object/from16 v22, v9

    .line 961
    .line 962
    iget-object v2, v10, Ln3/e;->a:Lm3/h;

    .line 963
    .line 964
    iget-boolean v4, v10, Ln3/e;->b:Z

    .line 965
    .line 966
    if-eqz v4, :cond_39

    .line 967
    .line 968
    iget-object v4, v2, Lm3/h;->q0:Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_38

    .line 979
    .line 980
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Lm3/g;

    .line 985
    .line 986
    invoke-virtual {v6}, Lm3/g;->h()V

    .line 987
    .line 988
    .line 989
    const/4 v9, 0x0

    .line 990
    iput-boolean v9, v6, Lm3/g;->a:Z

    .line 991
    .line 992
    iget-object v11, v6, Lm3/g;->d:Ln3/m;

    .line 993
    .line 994
    iget-object v12, v11, Ln3/t;->e:Ln3/h;

    .line 995
    .line 996
    iput-boolean v9, v12, Ln3/g;->j:Z

    .line 997
    .line 998
    iput-boolean v9, v11, Ln3/t;->g:Z

    .line 999
    .line 1000
    invoke-virtual {v11}, Ln3/m;->n()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v6, v6, Lm3/g;->e:Ln3/p;

    .line 1004
    .line 1005
    iget-object v11, v6, Ln3/t;->e:Ln3/h;

    .line 1006
    .line 1007
    iput-boolean v9, v11, Ln3/g;->j:Z

    .line 1008
    .line 1009
    iput-boolean v9, v6, Ln3/t;->g:Z

    .line 1010
    .line 1011
    invoke-virtual {v6}, Ln3/p;->m()V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_23

    .line 1015
    :cond_38
    const/4 v9, 0x0

    .line 1016
    invoke-virtual {v2}, Lm3/g;->h()V

    .line 1017
    .line 1018
    .line 1019
    iput-boolean v9, v2, Lm3/g;->a:Z

    .line 1020
    .line 1021
    iget-object v4, v2, Lm3/g;->d:Ln3/m;

    .line 1022
    .line 1023
    iget-object v6, v4, Ln3/t;->e:Ln3/h;

    .line 1024
    .line 1025
    iput-boolean v9, v6, Ln3/g;->j:Z

    .line 1026
    .line 1027
    iput-boolean v9, v4, Ln3/t;->g:Z

    .line 1028
    .line 1029
    invoke-virtual {v4}, Ln3/m;->n()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v4, v2, Lm3/g;->e:Ln3/p;

    .line 1033
    .line 1034
    iget-object v6, v4, Ln3/t;->e:Ln3/h;

    .line 1035
    .line 1036
    iput-boolean v9, v6, Ln3/g;->j:Z

    .line 1037
    .line 1038
    iput-boolean v9, v4, Ln3/t;->g:Z

    .line 1039
    .line 1040
    invoke-virtual {v4}, Ln3/p;->m()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v10}, Ln3/e;->c()V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_24

    .line 1047
    :cond_39
    const/4 v9, 0x0

    .line 1048
    :goto_24
    iget-object v4, v10, Ln3/e;->d:Lm3/h;

    .line 1049
    .line 1050
    invoke-virtual {v10, v4}, Ln3/e;->b(Lm3/h;)V

    .line 1051
    .line 1052
    .line 1053
    iput v9, v2, Lm3/g;->Z:I

    .line 1054
    .line 1055
    iput v9, v2, Lm3/g;->a0:I

    .line 1056
    .line 1057
    iget-object v4, v2, Lm3/g;->d:Ln3/m;

    .line 1058
    .line 1059
    iget-object v4, v4, Ln3/t;->h:Ln3/g;

    .line 1060
    .line 1061
    invoke-virtual {v4, v9}, Ln3/g;->d(I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v2, Lm3/g;->e:Ln3/p;

    .line 1065
    .line 1066
    iget-object v2, v2, Ln3/t;->h:Ln3/g;

    .line 1067
    .line 1068
    invoke-virtual {v2, v9}, Ln3/g;->d(I)V

    .line 1069
    .line 1070
    .line 1071
    const/high16 v11, 0x40000000    # 2.0f

    .line 1072
    .line 1073
    if-ne v3, v11, :cond_3a

    .line 1074
    .line 1075
    invoke-virtual {v1, v9, v15}, Lm3/h;->T(IZ)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    const/4 v4, 0x1

    .line 1080
    goto :goto_25

    .line 1081
    :cond_3a
    const/4 v2, 0x1

    .line 1082
    const/4 v4, 0x0

    .line 1083
    :goto_25
    if-ne v5, v11, :cond_3b

    .line 1084
    .line 1085
    const/4 v12, 0x1

    .line 1086
    invoke-virtual {v1, v12, v15}, Lm3/h;->T(IZ)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    and-int/2addr v2, v6

    .line 1091
    add-int/lit8 v4, v4, 0x1

    .line 1092
    .line 1093
    :cond_3b
    :goto_26
    if-eqz v2, :cond_3f

    .line 1094
    .line 1095
    if-ne v3, v11, :cond_3c

    .line 1096
    .line 1097
    const/4 v3, 0x1

    .line 1098
    goto :goto_27

    .line 1099
    :cond_3c
    const/4 v3, 0x0

    .line 1100
    :goto_27
    if-ne v5, v11, :cond_3d

    .line 1101
    .line 1102
    const/4 v5, 0x1

    .line 1103
    goto :goto_28

    .line 1104
    :cond_3d
    const/4 v5, 0x0

    .line 1105
    :goto_28
    invoke-virtual {v1, v3, v5}, Lm3/h;->P(ZZ)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_29

    .line 1109
    :cond_3e
    move/from16 v17, v2

    .line 1110
    .line 1111
    move-object/from16 v22, v9

    .line 1112
    .line 1113
    const/4 v2, 0x0

    .line 1114
    const/4 v4, 0x0

    .line 1115
    :cond_3f
    :goto_29
    if-eqz v2, :cond_41

    .line 1116
    .line 1117
    const/4 v2, 0x2

    .line 1118
    if-eq v4, v2, :cond_40

    .line 1119
    .line 1120
    goto :goto_2a

    .line 1121
    :cond_40
    return-void

    .line 1122
    :cond_41
    :goto_2a
    iget v2, v1, Lm3/h;->D0:I

    .line 1123
    .line 1124
    if-lez v21, :cond_4e

    .line 1125
    .line 1126
    iget-object v3, v1, Lm3/h;->q0:Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    const/16 v4, 0x40

    .line 1133
    .line 1134
    invoke-virtual {v1, v4}, Lm3/h;->W(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    iget-object v5, v1, Lm3/h;->u0:Lp3/h;

    .line 1139
    .line 1140
    const/4 v6, 0x0

    .line 1141
    :goto_2b
    if-ge v6, v3, :cond_4c

    .line 1142
    .line 1143
    iget-object v9, v1, Lm3/h;->q0:Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    check-cast v9, Lm3/g;

    .line 1150
    .line 1151
    instance-of v10, v9, Lm3/l;

    .line 1152
    .line 1153
    if-eqz v10, :cond_42

    .line 1154
    .line 1155
    :goto_2c
    move/from16 p0, v3

    .line 1156
    .line 1157
    goto/16 :goto_2e

    .line 1158
    .line 1159
    :cond_42
    instance-of v10, v9, Lm3/a;

    .line 1160
    .line 1161
    if-eqz v10, :cond_43

    .line 1162
    .line 1163
    goto :goto_2c

    .line 1164
    :cond_43
    iget-boolean v10, v9, Lm3/g;->F:Z

    .line 1165
    .line 1166
    if-eqz v10, :cond_44

    .line 1167
    .line 1168
    goto :goto_2c

    .line 1169
    :cond_44
    if-eqz v4, :cond_45

    .line 1170
    .line 1171
    iget-object v10, v9, Lm3/g;->d:Ln3/m;

    .line 1172
    .line 1173
    if-eqz v10, :cond_45

    .line 1174
    .line 1175
    iget-object v11, v9, Lm3/g;->e:Ln3/p;

    .line 1176
    .line 1177
    if-eqz v11, :cond_45

    .line 1178
    .line 1179
    iget-object v10, v10, Ln3/t;->e:Ln3/h;

    .line 1180
    .line 1181
    iget-boolean v10, v10, Ln3/g;->j:Z

    .line 1182
    .line 1183
    if-eqz v10, :cond_45

    .line 1184
    .line 1185
    iget-object v10, v11, Ln3/t;->e:Ln3/h;

    .line 1186
    .line 1187
    iget-boolean v10, v10, Ln3/g;->j:Z

    .line 1188
    .line 1189
    if-eqz v10, :cond_45

    .line 1190
    .line 1191
    goto :goto_2c

    .line 1192
    :cond_45
    const/4 v10, 0x0

    .line 1193
    invoke-virtual {v9, v10}, Lm3/g;->j(I)Lm3/f;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    const/4 v12, 0x1

    .line 1198
    invoke-virtual {v9, v12}, Lm3/g;->j(I)Lm3/f;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v10

    .line 1202
    sget-object v15, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 1203
    .line 1204
    move/from16 p0, v3

    .line 1205
    .line 1206
    if-ne v11, v15, :cond_46

    .line 1207
    .line 1208
    iget v3, v9, Lm3/g;->r:I

    .line 1209
    .line 1210
    if-eq v3, v12, :cond_46

    .line 1211
    .line 1212
    if-ne v10, v15, :cond_46

    .line 1213
    .line 1214
    iget v3, v9, Lm3/g;->s:I

    .line 1215
    .line 1216
    if-eq v3, v12, :cond_46

    .line 1217
    .line 1218
    move v3, v12

    .line 1219
    goto :goto_2d

    .line 1220
    :cond_46
    const/4 v3, 0x0

    .line 1221
    :goto_2d
    if-nez v3, :cond_4a

    .line 1222
    .line 1223
    invoke-virtual {v1, v12}, Lm3/h;->W(I)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v19

    .line 1227
    if-eqz v19, :cond_4a

    .line 1228
    .line 1229
    instance-of v12, v9, Lm3/j;

    .line 1230
    .line 1231
    if-nez v12, :cond_4a

    .line 1232
    .line 1233
    if-ne v11, v15, :cond_47

    .line 1234
    .line 1235
    iget v12, v9, Lm3/g;->r:I

    .line 1236
    .line 1237
    if-nez v12, :cond_47

    .line 1238
    .line 1239
    if-eq v10, v15, :cond_47

    .line 1240
    .line 1241
    invoke-virtual {v9}, Lm3/g;->x()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v12

    .line 1245
    if-nez v12, :cond_47

    .line 1246
    .line 1247
    const/4 v3, 0x1

    .line 1248
    :cond_47
    if-ne v10, v15, :cond_48

    .line 1249
    .line 1250
    iget v12, v9, Lm3/g;->s:I

    .line 1251
    .line 1252
    if-nez v12, :cond_48

    .line 1253
    .line 1254
    if-eq v11, v15, :cond_48

    .line 1255
    .line 1256
    invoke-virtual {v9}, Lm3/g;->x()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v12

    .line 1260
    if-nez v12, :cond_48

    .line 1261
    .line 1262
    const/4 v3, 0x1

    .line 1263
    :cond_48
    if-eq v11, v15, :cond_49

    .line 1264
    .line 1265
    if-ne v10, v15, :cond_4a

    .line 1266
    .line 1267
    :cond_49
    iget v10, v9, Lm3/g;->X:F

    .line 1268
    .line 1269
    cmpl-float v10, v10, v18

    .line 1270
    .line 1271
    if-lez v10, :cond_4a

    .line 1272
    .line 1273
    const/4 v3, 0x1

    .line 1274
    :cond_4a
    if-eqz v3, :cond_4b

    .line 1275
    .line 1276
    goto :goto_2e

    .line 1277
    :cond_4b
    const/4 v10, 0x0

    .line 1278
    invoke-virtual {v0, v10, v9, v5}, Lgo/f;->B(ILm3/g;Lp3/h;)Z

    .line 1279
    .line 1280
    .line 1281
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    .line 1282
    .line 1283
    move/from16 v3, p0

    .line 1284
    .line 1285
    goto/16 :goto_2b

    .line 1286
    .line 1287
    :cond_4c
    iget-object v3, v5, Lp3/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1288
    .line 1289
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 1294
    .line 1295
    const/4 v6, 0x0

    .line 1296
    :goto_2f
    if-ge v6, v4, :cond_4d

    .line 1297
    .line 1298
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1299
    .line 1300
    .line 1301
    add-int/lit8 v6, v6, 0x1

    .line 1302
    .line 1303
    goto :goto_2f

    .line 1304
    :cond_4d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-lez v3, :cond_4e

    .line 1309
    .line 1310
    const/4 v4, 0x0

    .line 1311
    :goto_30
    if-ge v4, v3, :cond_4e

    .line 1312
    .line 1313
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    check-cast v6, Lp3/d;

    .line 1318
    .line 1319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    add-int/lit8 v4, v4, 0x1

    .line 1323
    .line 1324
    goto :goto_30

    .line 1325
    :cond_4e
    invoke-virtual {v0, v1}, Lgo/f;->N(Lm3/h;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    const/4 v9, 0x0

    .line 1333
    if-lez v21, :cond_4f

    .line 1334
    .line 1335
    invoke-virtual {v0, v1, v9, v13, v14}, Lgo/f;->I(Lm3/h;III)V

    .line 1336
    .line 1337
    .line 1338
    :cond_4f
    if-lez v3, :cond_65

    .line 1339
    .line 1340
    iget-object v4, v1, Lm3/g;->T:[Lm3/f;

    .line 1341
    .line 1342
    aget-object v5, v4, v9

    .line 1343
    .line 1344
    sget-object v6, Lm3/f;->WRAP_CONTENT:Lm3/f;

    .line 1345
    .line 1346
    if-ne v5, v6, :cond_50

    .line 1347
    .line 1348
    const/4 v5, 0x1

    .line 1349
    :goto_31
    const/4 v12, 0x1

    .line 1350
    goto :goto_32

    .line 1351
    :cond_50
    move v5, v9

    .line 1352
    goto :goto_31

    .line 1353
    :goto_32
    aget-object v4, v4, v12

    .line 1354
    .line 1355
    if-ne v4, v6, :cond_51

    .line 1356
    .line 1357
    const/4 v4, 0x1

    .line 1358
    goto :goto_33

    .line 1359
    :cond_51
    move v4, v9

    .line 1360
    :goto_33
    invoke-virtual {v1}, Lm3/g;->q()I

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    iget v10, v7, Lm3/g;->c0:I

    .line 1365
    .line 1366
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    invoke-virtual {v1}, Lm3/g;->k()I

    .line 1371
    .line 1372
    .line 1373
    move-result v10

    .line 1374
    iget v7, v7, Lm3/g;->d0:I

    .line 1375
    .line 1376
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    move v10, v9

    .line 1381
    move v11, v10

    .line 1382
    :goto_34
    if-ge v10, v3, :cond_57

    .line 1383
    .line 1384
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    check-cast v12, Lm3/g;

    .line 1389
    .line 1390
    instance-of v15, v12, Lm3/j;

    .line 1391
    .line 1392
    if-nez v15, :cond_52

    .line 1393
    .line 1394
    move/from16 p0, v4

    .line 1395
    .line 1396
    move/from16 p4, v5

    .line 1397
    .line 1398
    move-object/from16 v4, v22

    .line 1399
    .line 1400
    goto/16 :goto_35

    .line 1401
    .line 1402
    :cond_52
    invoke-virtual {v12}, Lm3/g;->q()I

    .line 1403
    .line 1404
    .line 1405
    move-result v15

    .line 1406
    invoke-virtual {v12}, Lm3/g;->k()I

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    move/from16 p0, v4

    .line 1411
    .line 1412
    move/from16 p4, v5

    .line 1413
    .line 1414
    move-object/from16 v4, v22

    .line 1415
    .line 1416
    const/4 v5, 0x1

    .line 1417
    invoke-virtual {v0, v5, v12, v4}, Lgo/f;->B(ILm3/g;Lp3/h;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v18

    .line 1421
    or-int v5, v11, v18

    .line 1422
    .line 1423
    invoke-virtual {v12}, Lm3/g;->q()I

    .line 1424
    .line 1425
    .line 1426
    move-result v11

    .line 1427
    move/from16 v18, v5

    .line 1428
    .line 1429
    invoke-virtual {v12}, Lm3/g;->k()I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eq v11, v15, :cond_54

    .line 1434
    .line 1435
    invoke-virtual {v12, v11}, Lm3/g;->O(I)V

    .line 1436
    .line 1437
    .line 1438
    if-eqz p4, :cond_53

    .line 1439
    .line 1440
    invoke-virtual {v12}, Lm3/g;->r()I

    .line 1441
    .line 1442
    .line 1443
    move-result v11

    .line 1444
    iget v15, v12, Lm3/g;->V:I

    .line 1445
    .line 1446
    add-int/2addr v11, v15

    .line 1447
    if-le v11, v6, :cond_53

    .line 1448
    .line 1449
    invoke-virtual {v12}, Lm3/g;->r()I

    .line 1450
    .line 1451
    .line 1452
    move-result v11

    .line 1453
    iget v15, v12, Lm3/g;->V:I

    .line 1454
    .line 1455
    add-int/2addr v11, v15

    .line 1456
    sget-object v15, Lm3/c;->RIGHT:Lm3/c;

    .line 1457
    .line 1458
    invoke-virtual {v12, v15}, Lm3/g;->i(Lm3/c;)Lm3/d;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v15

    .line 1462
    invoke-virtual {v15}, Lm3/d;->e()I

    .line 1463
    .line 1464
    .line 1465
    move-result v15

    .line 1466
    add-int/2addr v15, v11

    .line 1467
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    :cond_53
    const/16 v18, 0x1

    .line 1472
    .line 1473
    :cond_54
    if-eq v5, v9, :cond_56

    .line 1474
    .line 1475
    invoke-virtual {v12, v5}, Lm3/g;->L(I)V

    .line 1476
    .line 1477
    .line 1478
    if-eqz p0, :cond_55

    .line 1479
    .line 1480
    invoke-virtual {v12}, Lm3/g;->s()I

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    iget v9, v12, Lm3/g;->W:I

    .line 1485
    .line 1486
    add-int/2addr v5, v9

    .line 1487
    if-le v5, v7, :cond_55

    .line 1488
    .line 1489
    invoke-virtual {v12}, Lm3/g;->s()I

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    iget v9, v12, Lm3/g;->W:I

    .line 1494
    .line 1495
    add-int/2addr v5, v9

    .line 1496
    sget-object v9, Lm3/c;->BOTTOM:Lm3/c;

    .line 1497
    .line 1498
    invoke-virtual {v12, v9}, Lm3/g;->i(Lm3/c;)Lm3/d;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    invoke-virtual {v9}, Lm3/d;->e()I

    .line 1503
    .line 1504
    .line 1505
    move-result v9

    .line 1506
    add-int/2addr v9, v5

    .line 1507
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    :cond_55
    const/16 v18, 0x1

    .line 1512
    .line 1513
    :cond_56
    check-cast v12, Lm3/j;

    .line 1514
    .line 1515
    iget-boolean v5, v12, Lm3/j;->y0:Z

    .line 1516
    .line 1517
    or-int v5, v18, v5

    .line 1518
    .line 1519
    move v11, v5

    .line 1520
    :goto_35
    add-int/lit8 v10, v10, 0x1

    .line 1521
    .line 1522
    move/from16 v5, p4

    .line 1523
    .line 1524
    move-object/from16 v22, v4

    .line 1525
    .line 1526
    const/4 v9, 0x0

    .line 1527
    move/from16 v4, p0

    .line 1528
    .line 1529
    goto/16 :goto_34

    .line 1530
    .line 1531
    :cond_57
    move/from16 p0, v4

    .line 1532
    .line 1533
    move/from16 p4, v5

    .line 1534
    .line 1535
    const/4 v5, 0x0

    .line 1536
    :goto_36
    move-object/from16 v4, v22

    .line 1537
    .line 1538
    const/4 v9, 0x2

    .line 1539
    if-ge v5, v9, :cond_65

    .line 1540
    .line 1541
    const/4 v10, 0x0

    .line 1542
    :goto_37
    if-ge v10, v3, :cond_64

    .line 1543
    .line 1544
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v12

    .line 1548
    check-cast v12, Lm3/g;

    .line 1549
    .line 1550
    instance-of v15, v12, Lm3/m;

    .line 1551
    .line 1552
    if-eqz v15, :cond_58

    .line 1553
    .line 1554
    instance-of v15, v12, Lm3/j;

    .line 1555
    .line 1556
    if-eqz v15, :cond_5c

    .line 1557
    .line 1558
    :cond_58
    instance-of v15, v12, Lm3/l;

    .line 1559
    .line 1560
    if-eqz v15, :cond_59

    .line 1561
    .line 1562
    goto :goto_38

    .line 1563
    :cond_59
    iget v15, v12, Lm3/g;->h0:I

    .line 1564
    .line 1565
    const/16 v9, 0x8

    .line 1566
    .line 1567
    if-ne v15, v9, :cond_5a

    .line 1568
    .line 1569
    goto :goto_38

    .line 1570
    :cond_5a
    if-eqz v17, :cond_5b

    .line 1571
    .line 1572
    iget-object v9, v12, Lm3/g;->d:Ln3/m;

    .line 1573
    .line 1574
    iget-object v9, v9, Ln3/t;->e:Ln3/h;

    .line 1575
    .line 1576
    iget-boolean v9, v9, Ln3/g;->j:Z

    .line 1577
    .line 1578
    if-eqz v9, :cond_5b

    .line 1579
    .line 1580
    iget-object v9, v12, Lm3/g;->e:Ln3/p;

    .line 1581
    .line 1582
    iget-object v9, v9, Ln3/t;->e:Ln3/h;

    .line 1583
    .line 1584
    iget-boolean v9, v9, Ln3/g;->j:Z

    .line 1585
    .line 1586
    if-eqz v9, :cond_5b

    .line 1587
    .line 1588
    goto :goto_38

    .line 1589
    :cond_5b
    instance-of v9, v12, Lm3/j;

    .line 1590
    .line 1591
    if-eqz v9, :cond_5d

    .line 1592
    .line 1593
    :cond_5c
    :goto_38
    move/from16 v18, v3

    .line 1594
    .line 1595
    move-object/from16 v22, v4

    .line 1596
    .line 1597
    move-object/from16 v19, v8

    .line 1598
    .line 1599
    goto/16 :goto_39

    .line 1600
    .line 1601
    :cond_5d
    invoke-virtual {v12}, Lm3/g;->q()I

    .line 1602
    .line 1603
    .line 1604
    move-result v9

    .line 1605
    invoke-virtual {v12}, Lm3/g;->k()I

    .line 1606
    .line 1607
    .line 1608
    move-result v15

    .line 1609
    move/from16 v18, v3

    .line 1610
    .line 1611
    iget v3, v12, Lm3/g;->b0:I

    .line 1612
    .line 1613
    move-object/from16 v19, v8

    .line 1614
    .line 1615
    const/4 v8, 0x1

    .line 1616
    if-ne v5, v8, :cond_5e

    .line 1617
    .line 1618
    const/4 v8, 0x2

    .line 1619
    :cond_5e
    invoke-virtual {v0, v8, v12, v4}, Lgo/f;->B(ILm3/g;Lp3/h;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v8

    .line 1623
    or-int/2addr v8, v11

    .line 1624
    invoke-virtual {v12}, Lm3/g;->q()I

    .line 1625
    .line 1626
    .line 1627
    move-result v11

    .line 1628
    move-object/from16 v22, v4

    .line 1629
    .line 1630
    invoke-virtual {v12}, Lm3/g;->k()I

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    if-eq v11, v9, :cond_60

    .line 1635
    .line 1636
    invoke-virtual {v12, v11}, Lm3/g;->O(I)V

    .line 1637
    .line 1638
    .line 1639
    if-eqz p4, :cond_5f

    .line 1640
    .line 1641
    invoke-virtual {v12}, Lm3/g;->r()I

    .line 1642
    .line 1643
    .line 1644
    move-result v8

    .line 1645
    iget v9, v12, Lm3/g;->V:I

    .line 1646
    .line 1647
    add-int/2addr v8, v9

    .line 1648
    if-le v8, v6, :cond_5f

    .line 1649
    .line 1650
    invoke-virtual {v12}, Lm3/g;->r()I

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    iget v9, v12, Lm3/g;->V:I

    .line 1655
    .line 1656
    add-int/2addr v8, v9

    .line 1657
    sget-object v9, Lm3/c;->RIGHT:Lm3/c;

    .line 1658
    .line 1659
    invoke-virtual {v12, v9}, Lm3/g;->i(Lm3/c;)Lm3/d;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v9

    .line 1663
    invoke-virtual {v9}, Lm3/d;->e()I

    .line 1664
    .line 1665
    .line 1666
    move-result v9

    .line 1667
    add-int/2addr v9, v8

    .line 1668
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1669
    .line 1670
    .line 1671
    move-result v6

    .line 1672
    :cond_5f
    const/4 v8, 0x1

    .line 1673
    :cond_60
    if-eq v4, v15, :cond_62

    .line 1674
    .line 1675
    invoke-virtual {v12, v4}, Lm3/g;->L(I)V

    .line 1676
    .line 1677
    .line 1678
    if-eqz p0, :cond_61

    .line 1679
    .line 1680
    invoke-virtual {v12}, Lm3/g;->s()I

    .line 1681
    .line 1682
    .line 1683
    move-result v4

    .line 1684
    iget v8, v12, Lm3/g;->W:I

    .line 1685
    .line 1686
    add-int/2addr v4, v8

    .line 1687
    if-le v4, v7, :cond_61

    .line 1688
    .line 1689
    invoke-virtual {v12}, Lm3/g;->s()I

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    iget v8, v12, Lm3/g;->W:I

    .line 1694
    .line 1695
    add-int/2addr v4, v8

    .line 1696
    sget-object v8, Lm3/c;->BOTTOM:Lm3/c;

    .line 1697
    .line 1698
    invoke-virtual {v12, v8}, Lm3/g;->i(Lm3/c;)Lm3/d;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v8

    .line 1702
    invoke-virtual {v8}, Lm3/d;->e()I

    .line 1703
    .line 1704
    .line 1705
    move-result v8

    .line 1706
    add-int/2addr v8, v4

    .line 1707
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1708
    .line 1709
    .line 1710
    move-result v7

    .line 1711
    :cond_61
    const/4 v8, 0x1

    .line 1712
    :cond_62
    iget-boolean v4, v12, Lm3/g;->E:Z

    .line 1713
    .line 1714
    if-eqz v4, :cond_63

    .line 1715
    .line 1716
    iget v4, v12, Lm3/g;->b0:I

    .line 1717
    .line 1718
    if-eq v3, v4, :cond_63

    .line 1719
    .line 1720
    const/4 v11, 0x1

    .line 1721
    goto :goto_39

    .line 1722
    :cond_63
    move v11, v8

    .line 1723
    :goto_39
    add-int/lit8 v10, v10, 0x1

    .line 1724
    .line 1725
    move/from16 v3, v18

    .line 1726
    .line 1727
    move-object/from16 v8, v19

    .line 1728
    .line 1729
    move-object/from16 v4, v22

    .line 1730
    .line 1731
    const/4 v9, 0x2

    .line 1732
    goto/16 :goto_37

    .line 1733
    .line 1734
    :cond_64
    move/from16 v18, v3

    .line 1735
    .line 1736
    move-object/from16 v22, v4

    .line 1737
    .line 1738
    move-object/from16 v19, v8

    .line 1739
    .line 1740
    if-eqz v11, :cond_65

    .line 1741
    .line 1742
    add-int/lit8 v5, v5, 0x1

    .line 1743
    .line 1744
    invoke-virtual {v0, v1, v5, v13, v14}, Lgo/f;->I(Lm3/h;III)V

    .line 1745
    .line 1746
    .line 1747
    move/from16 v3, v18

    .line 1748
    .line 1749
    move-object/from16 v8, v19

    .line 1750
    .line 1751
    const/4 v11, 0x0

    .line 1752
    goto/16 :goto_36

    .line 1753
    .line 1754
    :cond_65
    iput v2, v1, Lm3/h;->D0:I

    .line 1755
    .line 1756
    const/16 v0, 0x200

    .line 1757
    .line 1758
    invoke-virtual {v1, v0}, Lm3/h;->W(I)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    sput-boolean v0, Lk3/c;->q:Z

    .line 1763
    .line 1764
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lp3/d;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final e(Lm3/g;Lp3/g;Landroid/util/SparseArray;ILm3/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lm3/g;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lp3/g;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lp3/g;->c0:Z

    .line 29
    .line 30
    sget-object v0, Lm3/c;->BASELINE:Lm3/c;

    .line 31
    .line 32
    if-ne p5, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lp3/g;

    .line 39
    .line 40
    iput-boolean p4, p0, Lp3/g;->c0:Z

    .line 41
    .line 42
    iget-object p0, p0, Lp3/g;->p0:Lm3/g;

    .line 43
    .line 44
    iput-boolean p4, p0, Lm3/g;->E:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Lm3/g;->i(Lm3/c;)Lm3/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p5}, Lm3/g;->i(Lm3/c;)Lm3/d;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Lp3/g;->D:I

    .line 55
    .line 56
    iget p2, p2, Lp3/g;->C:I

    .line 57
    .line 58
    invoke-virtual {p0, p3, p5, p2, p4}, Lm3/d;->b(Lm3/d;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Lm3/g;->E:Z

    .line 62
    .line 63
    sget-object p0, Lm3/c;->TOP:Lm3/c;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lm3/g;->i(Lm3/c;)Lm3/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lm3/d;->j()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lm3/c;->BOTTOM:Lm3/c;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lm3/g;->i(Lm3/c;)Lm3/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lm3/d;->j()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lp3/g;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lp3/g;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, Lp3/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lp3/g;->a:I

    .line 4
    iput v1, v0, Lp3/g;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    iput v2, v0, Lp3/g;->c:F

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v0, Lp3/g;->d:Z

    .line 7
    iput v1, v0, Lp3/g;->e:I

    .line 8
    iput v1, v0, Lp3/g;->f:I

    .line 9
    iput v1, v0, Lp3/g;->g:I

    .line 10
    iput v1, v0, Lp3/g;->h:I

    .line 11
    iput v1, v0, Lp3/g;->i:I

    .line 12
    iput v1, v0, Lp3/g;->j:I

    .line 13
    iput v1, v0, Lp3/g;->k:I

    .line 14
    iput v1, v0, Lp3/g;->l:I

    .line 15
    iput v1, v0, Lp3/g;->m:I

    .line 16
    iput v1, v0, Lp3/g;->n:I

    .line 17
    iput v1, v0, Lp3/g;->o:I

    .line 18
    iput v1, v0, Lp3/g;->p:I

    const/4 v4, 0x0

    .line 19
    iput v4, v0, Lp3/g;->q:I

    const/4 v5, 0x0

    .line 20
    iput v5, v0, Lp3/g;->r:F

    .line 21
    iput v1, v0, Lp3/g;->s:I

    .line 22
    iput v1, v0, Lp3/g;->t:I

    .line 23
    iput v1, v0, Lp3/g;->u:I

    .line 24
    iput v1, v0, Lp3/g;->v:I

    const/high16 v6, -0x80000000

    .line 25
    iput v6, v0, Lp3/g;->w:I

    .line 26
    iput v6, v0, Lp3/g;->x:I

    .line 27
    iput v6, v0, Lp3/g;->y:I

    .line 28
    iput v6, v0, Lp3/g;->z:I

    .line 29
    iput v6, v0, Lp3/g;->A:I

    .line 30
    iput v6, v0, Lp3/g;->B:I

    .line 31
    iput v6, v0, Lp3/g;->C:I

    .line 32
    iput v4, v0, Lp3/g;->D:I

    const/high16 v7, 0x3f000000    # 0.5f

    .line 33
    iput v7, v0, Lp3/g;->E:F

    .line 34
    iput v7, v0, Lp3/g;->F:F

    const/4 v8, 0x0

    .line 35
    iput-object v8, v0, Lp3/g;->G:Ljava/lang/String;

    .line 36
    iput v2, v0, Lp3/g;->H:F

    .line 37
    iput v2, v0, Lp3/g;->I:F

    .line 38
    iput v4, v0, Lp3/g;->J:I

    .line 39
    iput v4, v0, Lp3/g;->K:I

    .line 40
    iput v4, v0, Lp3/g;->L:I

    .line 41
    iput v4, v0, Lp3/g;->M:I

    .line 42
    iput v4, v0, Lp3/g;->N:I

    .line 43
    iput v4, v0, Lp3/g;->O:I

    .line 44
    iput v4, v0, Lp3/g;->P:I

    .line 45
    iput v4, v0, Lp3/g;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    iput v2, v0, Lp3/g;->R:F

    .line 47
    iput v2, v0, Lp3/g;->S:F

    .line 48
    iput v1, v0, Lp3/g;->T:I

    .line 49
    iput v1, v0, Lp3/g;->U:I

    .line 50
    iput v1, v0, Lp3/g;->V:I

    .line 51
    iput-boolean v4, v0, Lp3/g;->W:Z

    .line 52
    iput-boolean v4, v0, Lp3/g;->X:Z

    .line 53
    iput-object v8, v0, Lp3/g;->Y:Ljava/lang/String;

    .line 54
    iput v4, v0, Lp3/g;->Z:I

    .line 55
    iput-boolean v3, v0, Lp3/g;->a0:Z

    .line 56
    iput-boolean v3, v0, Lp3/g;->b0:Z

    .line 57
    iput-boolean v4, v0, Lp3/g;->c0:Z

    .line 58
    iput-boolean v4, v0, Lp3/g;->d0:Z

    .line 59
    iput-boolean v4, v0, Lp3/g;->e0:Z

    .line 60
    iput v1, v0, Lp3/g;->f0:I

    .line 61
    iput v1, v0, Lp3/g;->g0:I

    .line 62
    iput v1, v0, Lp3/g;->h0:I

    .line 63
    iput v1, v0, Lp3/g;->i0:I

    .line 64
    iput v6, v0, Lp3/g;->j0:I

    .line 65
    iput v6, v0, Lp3/g;->k0:I

    .line 66
    iput v7, v0, Lp3/g;->l0:F

    .line 67
    new-instance v2, Lm3/g;

    invoke-direct {v2}, Lm3/g;-><init>()V

    iput-object v2, v0, Lp3/g;->p0:Lm3/g;

    .line 68
    sget-object v2, Lp3/t;->b:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    move v2, v4

    :goto_0
    if-ge v2, p1, :cond_1

    .line 70
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 71
    sget-object v7, Lp3/f;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 72
    const-string v8, "ConstraintLayout"

    const/4 v9, 0x2

    const/4 v10, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v7, v0, Lp3/g;->d:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lp3/g;->d:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v7, v0, Lp3/g;->Z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->Z:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, p0, v6, v3}, Lp3/q;->l(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, p0, v6, v4}, Lp3/q;->l(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v7, v0, Lp3/g;->C:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lp3/g;->C:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v7, v0, Lp3/g;->D:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lp3/g;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v7, v0, Lp3/g;->o:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lp3/g;->o:I

    if-ne v7, v1, :cond_0

    .line 80
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->o:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v7, v0, Lp3/g;->n:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lp3/g;->n:I

    if-ne v7, v1, :cond_0

    .line 82
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->n:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lp3/g;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v7, v0, Lp3/g;->U:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lp3/g;->U:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v7, v0, Lp3/g;->T:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lp3/g;->T:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->K:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->J:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v7, v0, Lp3/g;->I:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lp3/g;->I:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v7, v0, Lp3/g;->H:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lp3/g;->H:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lp3/q;->m(Lp3/g;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v7, v0, Lp3/g;->S:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lp3/g;->S:F

    .line 92
    iput v9, v0, Lp3/g;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v7, v0, Lp3/g;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lp3/g;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 94
    :catch_0
    iget v7, v0, Lp3/g;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 95
    iput v10, v0, Lp3/g;->Q:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v7, v0, Lp3/g;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lp3/g;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    iget v7, v0, Lp3/g;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 98
    iput v10, v0, Lp3/g;->O:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v7, v0, Lp3/g;->R:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lp3/g;->R:F

    .line 100
    iput v9, v0, Lp3/g;->L:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v7, v0, Lp3/g;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lp3/g;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 102
    :catch_2
    iget v7, v0, Lp3/g;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 103
    iput v10, v0, Lp3/g;->P:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v7, v0, Lp3/g;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lp3/g;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 105
    :catch_3
    iget v7, v0, Lp3/g;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 106
    iput v10, v0, Lp3/g;->N:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->M:I

    if-ne v6, v3, :cond_0

    .line 108
    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->L:I

    if-ne v6, v3, :cond_0

    .line 110
    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v7, v0, Lp3/g;->F:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lp3/g;->F:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v7, v0, Lp3/g;->E:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lp3/g;->E:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v7, v0, Lp3/g;->X:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lp3/g;->X:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v7, v0, Lp3/g;->W:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lp3/g;->W:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v7, v0, Lp3/g;->B:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lp3/g;->B:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v7, v0, Lp3/g;->A:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lp3/g;->A:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v7, v0, Lp3/g;->z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lp3/g;->z:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v7, v0, Lp3/g;->y:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lp3/g;->y:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v7, v0, Lp3/g;->x:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lp3/g;->x:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v7, v0, Lp3/g;->w:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lp3/g;->w:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v7, v0, Lp3/g;->v:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lp3/g;->v:I

    if-ne v7, v1, :cond_0

    .line 122
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->v:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v7, v0, Lp3/g;->u:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lp3/g;->u:I

    if-ne v7, v1, :cond_0

    .line 124
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->u:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v7, v0, Lp3/g;->t:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lp3/g;->t:I

    if-ne v7, v1, :cond_0

    .line 126
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->t:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v7, v0, Lp3/g;->s:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lp3/g;->s:I

    if-ne v7, v1, :cond_0

    .line 128
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->s:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v7, v0, Lp3/g;->m:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lp3/g;->m:I

    if-ne v7, v1, :cond_0

    .line 130
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->m:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v7, v0, Lp3/g;->l:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lp3/g;->l:I

    if-ne v7, v1, :cond_0

    .line 132
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->l:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v7, v0, Lp3/g;->k:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lp3/g;->k:I

    if-ne v7, v1, :cond_0

    .line 134
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->k:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v7, v0, Lp3/g;->j:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lp3/g;->j:I

    if-ne v7, v1, :cond_0

    .line 136
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v7, v0, Lp3/g;->i:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lp3/g;->i:I

    if-ne v7, v1, :cond_0

    .line 138
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->i:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v7, v0, Lp3/g;->h:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lp3/g;->h:I

    if-ne v7, v1, :cond_0

    .line 140
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->h:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v7, v0, Lp3/g;->g:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lp3/g;->g:I

    if-ne v7, v1, :cond_0

    .line 142
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->g:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v7, v0, Lp3/g;->f:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lp3/g;->f:I

    if-ne v7, v1, :cond_0

    .line 144
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->f:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v7, v0, Lp3/g;->e:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lp3/g;->e:I

    if-ne v7, v1, :cond_0

    .line 146
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->e:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v7, v0, Lp3/g;->c:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lp3/g;->c:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v7, v0, Lp3/g;->b:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lp3/g;->b:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v7, v0, Lp3/g;->a:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lp3/g;->a:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v7, v0, Lp3/g;->r:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Lp3/g;->r:F

    cmpg-float v8, v6, v5

    if-gez v8, :cond_0

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    .line 151
    iput v6, v0, Lp3/g;->r:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v7, v0, Lp3/g;->q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lp3/g;->q:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v7, v0, Lp3/g;->p:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lp3/g;->p:I

    if-ne v7, v1, :cond_0

    .line 154
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->p:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v7, v0, Lp3/g;->V:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lp3/g;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, Lp3/g;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 158
    new-instance p0, Lp3/g;

    .line 159
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 160
    iput v0, p0, Lp3/g;->a:I

    .line 161
    iput v0, p0, Lp3/g;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 162
    iput v1, p0, Lp3/g;->c:F

    const/4 v2, 0x1

    .line 163
    iput-boolean v2, p0, Lp3/g;->d:Z

    .line 164
    iput v0, p0, Lp3/g;->e:I

    .line 165
    iput v0, p0, Lp3/g;->f:I

    .line 166
    iput v0, p0, Lp3/g;->g:I

    .line 167
    iput v0, p0, Lp3/g;->h:I

    .line 168
    iput v0, p0, Lp3/g;->i:I

    .line 169
    iput v0, p0, Lp3/g;->j:I

    .line 170
    iput v0, p0, Lp3/g;->k:I

    .line 171
    iput v0, p0, Lp3/g;->l:I

    .line 172
    iput v0, p0, Lp3/g;->m:I

    .line 173
    iput v0, p0, Lp3/g;->n:I

    .line 174
    iput v0, p0, Lp3/g;->o:I

    .line 175
    iput v0, p0, Lp3/g;->p:I

    const/4 v3, 0x0

    .line 176
    iput v3, p0, Lp3/g;->q:I

    const/4 v4, 0x0

    .line 177
    iput v4, p0, Lp3/g;->r:F

    .line 178
    iput v0, p0, Lp3/g;->s:I

    .line 179
    iput v0, p0, Lp3/g;->t:I

    .line 180
    iput v0, p0, Lp3/g;->u:I

    .line 181
    iput v0, p0, Lp3/g;->v:I

    const/high16 v4, -0x80000000

    .line 182
    iput v4, p0, Lp3/g;->w:I

    .line 183
    iput v4, p0, Lp3/g;->x:I

    .line 184
    iput v4, p0, Lp3/g;->y:I

    .line 185
    iput v4, p0, Lp3/g;->z:I

    .line 186
    iput v4, p0, Lp3/g;->A:I

    .line 187
    iput v4, p0, Lp3/g;->B:I

    .line 188
    iput v4, p0, Lp3/g;->C:I

    .line 189
    iput v3, p0, Lp3/g;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 190
    iput v5, p0, Lp3/g;->E:F

    .line 191
    iput v5, p0, Lp3/g;->F:F

    const/4 v6, 0x0

    .line 192
    iput-object v6, p0, Lp3/g;->G:Ljava/lang/String;

    .line 193
    iput v1, p0, Lp3/g;->H:F

    .line 194
    iput v1, p0, Lp3/g;->I:F

    .line 195
    iput v3, p0, Lp3/g;->J:I

    .line 196
    iput v3, p0, Lp3/g;->K:I

    .line 197
    iput v3, p0, Lp3/g;->L:I

    .line 198
    iput v3, p0, Lp3/g;->M:I

    .line 199
    iput v3, p0, Lp3/g;->N:I

    .line 200
    iput v3, p0, Lp3/g;->O:I

    .line 201
    iput v3, p0, Lp3/g;->P:I

    .line 202
    iput v3, p0, Lp3/g;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    iput v1, p0, Lp3/g;->R:F

    .line 204
    iput v1, p0, Lp3/g;->S:F

    .line 205
    iput v0, p0, Lp3/g;->T:I

    .line 206
    iput v0, p0, Lp3/g;->U:I

    .line 207
    iput v0, p0, Lp3/g;->V:I

    .line 208
    iput-boolean v3, p0, Lp3/g;->W:Z

    .line 209
    iput-boolean v3, p0, Lp3/g;->X:Z

    .line 210
    iput-object v6, p0, Lp3/g;->Y:Ljava/lang/String;

    .line 211
    iput v3, p0, Lp3/g;->Z:I

    .line 212
    iput-boolean v2, p0, Lp3/g;->a0:Z

    .line 213
    iput-boolean v2, p0, Lp3/g;->b0:Z

    .line 214
    iput-boolean v3, p0, Lp3/g;->c0:Z

    .line 215
    iput-boolean v3, p0, Lp3/g;->d0:Z

    .line 216
    iput-boolean v3, p0, Lp3/g;->e0:Z

    .line 217
    iput v0, p0, Lp3/g;->f0:I

    .line 218
    iput v0, p0, Lp3/g;->g0:I

    .line 219
    iput v0, p0, Lp3/g;->h0:I

    .line 220
    iput v0, p0, Lp3/g;->i0:I

    .line 221
    iput v4, p0, Lp3/g;->j0:I

    .line 222
    iput v4, p0, Lp3/g;->k0:I

    .line 223
    iput v5, p0, Lp3/g;->l0:F

    .line 224
    new-instance v0, Lm3/g;

    invoke-direct {v0}, Lm3/g;-><init>()V

    iput-object v0, p0, Lp3/g;->p0:Lm3/g;

    .line 225
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 226
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 233
    :cond_0
    instance-of v0, p1, Lp3/g;

    if-nez v0, :cond_1

    return-object p0

    .line 234
    :cond_1
    check-cast p1, Lp3/g;

    .line 235
    iget v0, p1, Lp3/g;->a:I

    iput v0, p0, Lp3/g;->a:I

    .line 236
    iget v0, p1, Lp3/g;->b:I

    iput v0, p0, Lp3/g;->b:I

    .line 237
    iget v0, p1, Lp3/g;->c:F

    iput v0, p0, Lp3/g;->c:F

    .line 238
    iget-boolean v0, p1, Lp3/g;->d:Z

    iput-boolean v0, p0, Lp3/g;->d:Z

    .line 239
    iget v0, p1, Lp3/g;->e:I

    iput v0, p0, Lp3/g;->e:I

    .line 240
    iget v0, p1, Lp3/g;->f:I

    iput v0, p0, Lp3/g;->f:I

    .line 241
    iget v0, p1, Lp3/g;->g:I

    iput v0, p0, Lp3/g;->g:I

    .line 242
    iget v0, p1, Lp3/g;->h:I

    iput v0, p0, Lp3/g;->h:I

    .line 243
    iget v0, p1, Lp3/g;->i:I

    iput v0, p0, Lp3/g;->i:I

    .line 244
    iget v0, p1, Lp3/g;->j:I

    iput v0, p0, Lp3/g;->j:I

    .line 245
    iget v0, p1, Lp3/g;->k:I

    iput v0, p0, Lp3/g;->k:I

    .line 246
    iget v0, p1, Lp3/g;->l:I

    iput v0, p0, Lp3/g;->l:I

    .line 247
    iget v0, p1, Lp3/g;->m:I

    iput v0, p0, Lp3/g;->m:I

    .line 248
    iget v0, p1, Lp3/g;->n:I

    iput v0, p0, Lp3/g;->n:I

    .line 249
    iget v0, p1, Lp3/g;->o:I

    iput v0, p0, Lp3/g;->o:I

    .line 250
    iget v0, p1, Lp3/g;->p:I

    iput v0, p0, Lp3/g;->p:I

    .line 251
    iget v0, p1, Lp3/g;->q:I

    iput v0, p0, Lp3/g;->q:I

    .line 252
    iget v0, p1, Lp3/g;->r:F

    iput v0, p0, Lp3/g;->r:F

    .line 253
    iget v0, p1, Lp3/g;->s:I

    iput v0, p0, Lp3/g;->s:I

    .line 254
    iget v0, p1, Lp3/g;->t:I

    iput v0, p0, Lp3/g;->t:I

    .line 255
    iget v0, p1, Lp3/g;->u:I

    iput v0, p0, Lp3/g;->u:I

    .line 256
    iget v0, p1, Lp3/g;->v:I

    iput v0, p0, Lp3/g;->v:I

    .line 257
    iget v0, p1, Lp3/g;->w:I

    iput v0, p0, Lp3/g;->w:I

    .line 258
    iget v0, p1, Lp3/g;->x:I

    iput v0, p0, Lp3/g;->x:I

    .line 259
    iget v0, p1, Lp3/g;->y:I

    iput v0, p0, Lp3/g;->y:I

    .line 260
    iget v0, p1, Lp3/g;->z:I

    iput v0, p0, Lp3/g;->z:I

    .line 261
    iget v0, p1, Lp3/g;->A:I

    iput v0, p0, Lp3/g;->A:I

    .line 262
    iget v0, p1, Lp3/g;->B:I

    iput v0, p0, Lp3/g;->B:I

    .line 263
    iget v0, p1, Lp3/g;->C:I

    iput v0, p0, Lp3/g;->C:I

    .line 264
    iget v0, p1, Lp3/g;->D:I

    iput v0, p0, Lp3/g;->D:I

    .line 265
    iget v0, p1, Lp3/g;->E:F

    iput v0, p0, Lp3/g;->E:F

    .line 266
    iget v0, p1, Lp3/g;->F:F

    iput v0, p0, Lp3/g;->F:F

    .line 267
    iget-object v0, p1, Lp3/g;->G:Ljava/lang/String;

    iput-object v0, p0, Lp3/g;->G:Ljava/lang/String;

    .line 268
    iget v0, p1, Lp3/g;->H:F

    iput v0, p0, Lp3/g;->H:F

    .line 269
    iget v0, p1, Lp3/g;->I:F

    iput v0, p0, Lp3/g;->I:F

    .line 270
    iget v0, p1, Lp3/g;->J:I

    iput v0, p0, Lp3/g;->J:I

    .line 271
    iget v0, p1, Lp3/g;->K:I

    iput v0, p0, Lp3/g;->K:I

    .line 272
    iget-boolean v0, p1, Lp3/g;->W:Z

    iput-boolean v0, p0, Lp3/g;->W:Z

    .line 273
    iget-boolean v0, p1, Lp3/g;->X:Z

    iput-boolean v0, p0, Lp3/g;->X:Z

    .line 274
    iget v0, p1, Lp3/g;->L:I

    iput v0, p0, Lp3/g;->L:I

    .line 275
    iget v0, p1, Lp3/g;->M:I

    iput v0, p0, Lp3/g;->M:I

    .line 276
    iget v0, p1, Lp3/g;->N:I

    iput v0, p0, Lp3/g;->N:I

    .line 277
    iget v0, p1, Lp3/g;->P:I

    iput v0, p0, Lp3/g;->P:I

    .line 278
    iget v0, p1, Lp3/g;->O:I

    iput v0, p0, Lp3/g;->O:I

    .line 279
    iget v0, p1, Lp3/g;->Q:I

    iput v0, p0, Lp3/g;->Q:I

    .line 280
    iget v0, p1, Lp3/g;->R:F

    iput v0, p0, Lp3/g;->R:F

    .line 281
    iget v0, p1, Lp3/g;->S:F

    iput v0, p0, Lp3/g;->S:F

    .line 282
    iget v0, p1, Lp3/g;->T:I

    iput v0, p0, Lp3/g;->T:I

    .line 283
    iget v0, p1, Lp3/g;->U:I

    iput v0, p0, Lp3/g;->U:I

    .line 284
    iget v0, p1, Lp3/g;->V:I

    iput v0, p0, Lp3/g;->V:I

    .line 285
    iget-boolean v0, p1, Lp3/g;->a0:Z

    iput-boolean v0, p0, Lp3/g;->a0:Z

    .line 286
    iget-boolean v0, p1, Lp3/g;->b0:Z

    iput-boolean v0, p0, Lp3/g;->b0:Z

    .line 287
    iget-boolean v0, p1, Lp3/g;->c0:Z

    iput-boolean v0, p0, Lp3/g;->c0:Z

    .line 288
    iget-boolean v0, p1, Lp3/g;->d0:Z

    iput-boolean v0, p0, Lp3/g;->d0:Z

    .line 289
    iget v0, p1, Lp3/g;->f0:I

    iput v0, p0, Lp3/g;->f0:I

    .line 290
    iget v0, p1, Lp3/g;->g0:I

    iput v0, p0, Lp3/g;->g0:I

    .line 291
    iget v0, p1, Lp3/g;->h0:I

    iput v0, p0, Lp3/g;->h0:I

    .line 292
    iget v0, p1, Lp3/g;->i0:I

    iput v0, p0, Lp3/g;->i0:I

    .line 293
    iget v0, p1, Lp3/g;->j0:I

    iput v0, p0, Lp3/g;->j0:I

    .line 294
    iget v0, p1, Lp3/g;->k0:I

    iput v0, p0, Lp3/g;->k0:I

    .line 295
    iget v0, p1, Lp3/g;->l0:F

    iput v0, p0, Lp3/g;->l0:F

    .line 296
    iget-object v0, p1, Lp3/g;->Y:Ljava/lang/String;

    iput-object v0, p0, Lp3/g;->Y:Ljava/lang/String;

    .line 297
    iget v0, p1, Lp3/g;->Z:I

    iput v0, p0, Lp3/g;->Z:I

    .line 298
    iget-object p1, p1, Lp3/g;->p0:Lm3/g;

    iput-object p1, p0, Lp3/g;->p0:Lm3/g;

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm3/h;

    .line 2
    .line 3
    iget p0, p0, Lm3/h;->D0:I

    .line 4
    .line 5
    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm3/h;

    .line 7
    .line 8
    iget-object v2, v1, Lm3/g;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lm3/g;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lm3/g;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lm3/g;->i0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lm3/g;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lm3/g;->i0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lm3/g;->i0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lm3/h;->q0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lm3/g;

    .line 84
    .line 85
    iget-object v7, v6, Lm3/g;->g0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v8, v6, Lm3/g;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v6, Lm3/g;->j:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    iget-object v7, v6, Lm3/g;->i0:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    iget-object v7, v6, Lm3/g;->j:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v6, Lm3/g;->i0:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Lm3/g;->i0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1, v0}, Lm3/h;->n(Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp3/g;

    .line 22
    .line 23
    iget-object v1, v0, Lp3/g;->p0:Lm3/g;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lp3/g;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lp3/g;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lm3/g;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lm3/g;->s()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lm3/g;->q()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lm3/g;->k()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lp3/d;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v2, v9

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 47
    .line 48
    const/high16 v2, 0x400000

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v8, v1, :cond_2

    .line 58
    .line 59
    move v1, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v9

    .line 62
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm3/h;

    .line 63
    .line 64
    iput-boolean v1, v10, Lm3/h;->v0:Z

    .line 65
    .line 66
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4d

    .line 69
    .line 70
    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v2, v9

    .line 77
    :goto_3
    if-ge v2, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    move v11, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v11, v9

    .line 95
    :goto_4
    if-eqz v11, :cond_4c

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    move v1, v9

    .line 106
    :goto_5
    if-ge v1, v13, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lm3/g;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    invoke-virtual {v2}, Lm3/g;->C()V

    .line 120
    .line 121
    .line 122
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 126
    .line 127
    const/4 v14, -0x1

    .line 128
    if-eqz v12, :cond_f

    .line 129
    .line 130
    move v3, v9

    .line 131
    :goto_7
    if-ge v3, v13, :cond_f

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    move/from16 v16, v8

    .line 160
    .line 161
    :try_start_1
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 162
    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    new-instance v8, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 171
    .line 172
    :cond_7
    const-string v8, "/"

    .line 173
    .line 174
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eq v8, v14, :cond_8

    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_8

    .line 187
    :cond_8
    move-object v8, v5

    .line 188
    :goto_8
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    move/from16 v16, v8

    .line 195
    .line 196
    :goto_9
    const/16 v2, 0x2f

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eq v2, v14, :cond_a

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    :goto_a
    move-object v2, v10

    .line 217
    goto :goto_b

    .line 218
    :cond_b
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroid/view/View;

    .line 223
    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    if-eq v4, v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    if-ne v4, v0, :cond_d

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_d
    if-nez v4, :cond_e

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    goto :goto_b

    .line 250
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lp3/g;

    .line 255
    .line 256
    iget-object v2, v2, Lp3/g;->p0:Lm3/g;

    .line 257
    .line 258
    :goto_b
    iput-object v5, v2, Lm3/g;->i0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :catch_0
    move/from16 v16, v8

    .line 262
    .line 263
    :catch_1
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    move/from16 v8, v16

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_f
    move/from16 v16, v8

    .line 270
    .line 271
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 272
    .line 273
    if-eq v2, v14, :cond_10

    .line 274
    .line 275
    move v2, v9

    .line 276
    :goto_d
    if-ge v2, v13, :cond_10

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 283
    .line 284
    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lp3/q;

    .line 289
    .line 290
    if-eqz v2, :cond_11

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lp3/q;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 293
    .line 294
    .line 295
    :cond_11
    iget-object v2, v10, Lm3/h;->q0:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-lez v3, :cond_19

    .line 307
    .line 308
    move v4, v9

    .line 309
    :goto_e
    if-ge v4, v3, :cond_19

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lp3/d;

    .line 316
    .line 317
    iget-object v15, v5, Lp3/d;->g:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 320
    .line 321
    .line 322
    move-result v18

    .line 323
    if-eqz v18, :cond_12

    .line 324
    .line 325
    const/16 v18, 0x2

    .line 326
    .line 327
    iget-object v8, v5, Lp3/d;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5, v8}, Lp3/d;->setIds(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_12
    const/16 v18, 0x2

    .line 334
    .line 335
    :goto_f
    iget-object v8, v5, Lp3/d;->d:Lm3/m;

    .line 336
    .line 337
    if-nez v8, :cond_13

    .line 338
    .line 339
    move-object/from16 v19, v1

    .line 340
    .line 341
    move-object/from16 v21, v2

    .line 342
    .line 343
    goto/16 :goto_15

    .line 344
    .line 345
    :cond_13
    iput v9, v8, Lm3/m;->r0:I

    .line 346
    .line 347
    iget-object v8, v8, Lm3/m;->q0:[Lm3/g;

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static {v8, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move v8, v9

    .line 354
    :goto_10
    iget v14, v5, Lp3/d;->b:I

    .line 355
    .line 356
    if-ge v8, v14, :cond_18

    .line 357
    .line 358
    iget-object v14, v5, Lp3/d;->a:[I

    .line 359
    .line 360
    aget v14, v14, v8

    .line 361
    .line 362
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    check-cast v19, Landroid/view/View;

    .line 367
    .line 368
    if-nez v19, :cond_14

    .line 369
    .line 370
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5, v0, v14}, Lp3/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_14

    .line 385
    .line 386
    move-object/from16 v21, v2

    .line 387
    .line 388
    iget-object v2, v5, Lp3/d;->a:[I

    .line 389
    .line 390
    aput v9, v2, v8

    .line 391
    .line 392
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v15, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v19, v2

    .line 404
    .line 405
    check-cast v19, Landroid/view/View;

    .line 406
    .line 407
    :goto_11
    move-object/from16 v2, v19

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_14
    move-object/from16 v21, v2

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :goto_12
    if-eqz v2, :cond_17

    .line 414
    .line 415
    iget-object v9, v5, Lp3/d;->d:Lm3/m;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lm3/g;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    if-eq v2, v9, :cond_17

    .line 425
    .line 426
    if-nez v2, :cond_15

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_15
    iget v14, v9, Lm3/m;->r0:I

    .line 430
    .line 431
    add-int/lit8 v14, v14, 0x1

    .line 432
    .line 433
    move-object/from16 v19, v1

    .line 434
    .line 435
    iget-object v1, v9, Lm3/m;->q0:[Lm3/g;

    .line 436
    .line 437
    move-object/from16 v22, v2

    .line 438
    .line 439
    array-length v2, v1

    .line 440
    if-le v14, v2, :cond_16

    .line 441
    .line 442
    array-length v2, v1

    .line 443
    mul-int/lit8 v2, v2, 0x2

    .line 444
    .line 445
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, [Lm3/g;

    .line 450
    .line 451
    iput-object v1, v9, Lm3/m;->q0:[Lm3/g;

    .line 452
    .line 453
    :cond_16
    iget-object v1, v9, Lm3/m;->q0:[Lm3/g;

    .line 454
    .line 455
    iget v2, v9, Lm3/m;->r0:I

    .line 456
    .line 457
    aput-object v22, v1, v2

    .line 458
    .line 459
    add-int/lit8 v2, v2, 0x1

    .line 460
    .line 461
    iput v2, v9, Lm3/m;->r0:I

    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_17
    :goto_13
    move-object/from16 v19, v1

    .line 465
    .line 466
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 467
    .line 468
    move-object/from16 v1, v19

    .line 469
    .line 470
    move-object/from16 v2, v21

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    goto :goto_10

    .line 474
    :cond_18
    move-object/from16 v19, v1

    .line 475
    .line 476
    move-object/from16 v21, v2

    .line 477
    .line 478
    iget-object v1, v5, Lp3/d;->d:Lm3/m;

    .line 479
    .line 480
    invoke-virtual {v1}, Lm3/m;->S()V

    .line 481
    .line 482
    .line 483
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    move-object/from16 v1, v19

    .line 486
    .line 487
    move-object/from16 v2, v21

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v14, -0x1

    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :cond_19
    const/16 v18, 0x2

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    :goto_16
    if-ge v1, v13, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    goto :goto_16

    .line 504
    :cond_1a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 505
    .line 506
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_17
    if-ge v1, v13, :cond_1b

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lm3/g;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v1, v1, 0x1

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_1b
    const/4 v8, 0x0

    .line 542
    :goto_18
    if-ge v8, v13, :cond_4c

    .line 543
    .line 544
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lm3/g;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-nez v2, :cond_1d

    .line 553
    .line 554
    :cond_1c
    :goto_19
    move/from16 v17, v8

    .line 555
    .line 556
    move/from16 v27, v11

    .line 557
    .line 558
    move/from16 v4, v18

    .line 559
    .line 560
    const/4 v11, -0x1

    .line 561
    goto/16 :goto_2b

    .line 562
    .line 563
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Lp3/g;

    .line 568
    .line 569
    iget-object v5, v10, Lm3/h;->q0:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iget-object v5, v2, Lm3/g;->U:Lm3/g;

    .line 575
    .line 576
    if-eqz v5, :cond_1e

    .line 577
    .line 578
    check-cast v5, Lm3/h;

    .line 579
    .line 580
    iget-object v5, v5, Lm3/h;->q0:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lm3/g;->C()V

    .line 586
    .line 587
    .line 588
    :cond_1e
    iput-object v10, v2, Lm3/g;->U:Lm3/g;

    .line 589
    .line 590
    invoke-virtual {v4}, Lp3/g;->a()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    iput v5, v2, Lm3/g;->h0:I

    .line 598
    .line 599
    iput-object v1, v2, Lm3/g;->g0:Landroid/view/View;

    .line 600
    .line 601
    instance-of v5, v1, Lp3/d;

    .line 602
    .line 603
    if-eqz v5, :cond_1f

    .line 604
    .line 605
    check-cast v1, Lp3/d;

    .line 606
    .line 607
    iget-boolean v5, v10, Lm3/h;->v0:Z

    .line 608
    .line 609
    invoke-virtual {v1, v2, v5}, Lp3/d;->i(Lm3/g;Z)V

    .line 610
    .line 611
    .line 612
    :cond_1f
    iget-boolean v1, v4, Lp3/g;->d0:Z

    .line 613
    .line 614
    if-eqz v1, :cond_23

    .line 615
    .line 616
    check-cast v2, Lm3/l;

    .line 617
    .line 618
    iget v1, v4, Lp3/g;->m0:I

    .line 619
    .line 620
    iget v5, v4, Lp3/g;->n0:I

    .line 621
    .line 622
    iget v4, v4, Lp3/g;->o0:F

    .line 623
    .line 624
    const/high16 v9, -0x40800000    # -1.0f

    .line 625
    .line 626
    cmpl-float v14, v4, v9

    .line 627
    .line 628
    if-eqz v14, :cond_20

    .line 629
    .line 630
    if-lez v14, :cond_1c

    .line 631
    .line 632
    iput v4, v2, Lm3/l;->q0:F

    .line 633
    .line 634
    const/4 v4, -0x1

    .line 635
    iput v4, v2, Lm3/l;->r0:I

    .line 636
    .line 637
    iput v4, v2, Lm3/l;->s0:I

    .line 638
    .line 639
    goto :goto_1a

    .line 640
    :cond_20
    const/4 v4, -0x1

    .line 641
    if-eq v1, v4, :cond_22

    .line 642
    .line 643
    if-le v1, v4, :cond_21

    .line 644
    .line 645
    iput v9, v2, Lm3/l;->q0:F

    .line 646
    .line 647
    iput v1, v2, Lm3/l;->r0:I

    .line 648
    .line 649
    iput v4, v2, Lm3/l;->s0:I

    .line 650
    .line 651
    :cond_21
    :goto_1a
    move/from16 v17, v8

    .line 652
    .line 653
    move/from16 v27, v11

    .line 654
    .line 655
    move v11, v4

    .line 656
    move/from16 v4, v18

    .line 657
    .line 658
    goto/16 :goto_2b

    .line 659
    .line 660
    :cond_22
    if-eq v5, v4, :cond_21

    .line 661
    .line 662
    if-le v5, v4, :cond_21

    .line 663
    .line 664
    iput v9, v2, Lm3/l;->q0:F

    .line 665
    .line 666
    iput v4, v2, Lm3/l;->r0:I

    .line 667
    .line 668
    iput v5, v2, Lm3/l;->s0:I

    .line 669
    .line 670
    goto :goto_19

    .line 671
    :cond_23
    iget v1, v4, Lp3/g;->f0:I

    .line 672
    .line 673
    iget v5, v4, Lp3/g;->g0:I

    .line 674
    .line 675
    iget v9, v4, Lp3/g;->h0:I

    .line 676
    .line 677
    iget v14, v4, Lp3/g;->i0:I

    .line 678
    .line 679
    iget v15, v4, Lp3/g;->j0:I

    .line 680
    .line 681
    iget v0, v4, Lp3/g;->k0:I

    .line 682
    .line 683
    move/from16 v17, v8

    .line 684
    .line 685
    iget v8, v4, Lp3/g;->l0:F

    .line 686
    .line 687
    move/from16 v19, v0

    .line 688
    .line 689
    iget v0, v4, Lp3/g;->p:I

    .line 690
    .line 691
    move/from16 v27, v11

    .line 692
    .line 693
    const/4 v11, -0x1

    .line 694
    const/16 v28, 0x0

    .line 695
    .line 696
    if-eq v0, v11, :cond_25

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object/from16 v23, v0

    .line 703
    .line 704
    check-cast v23, Lm3/g;

    .line 705
    .line 706
    if-eqz v23, :cond_24

    .line 707
    .line 708
    iget v0, v4, Lp3/g;->r:F

    .line 709
    .line 710
    iget v1, v4, Lp3/g;->q:I

    .line 711
    .line 712
    sget-object v22, Lm3/c;->CENTER:Lm3/c;

    .line 713
    .line 714
    const/16 v26, 0x0

    .line 715
    .line 716
    move-object/from16 v24, v22

    .line 717
    .line 718
    move/from16 v25, v1

    .line 719
    .line 720
    move-object/from16 v21, v2

    .line 721
    .line 722
    invoke-virtual/range {v21 .. v26}, Lm3/g;->v(Lm3/c;Lm3/g;Lm3/c;II)V

    .line 723
    .line 724
    .line 725
    iput v0, v2, Lm3/g;->D:F

    .line 726
    .line 727
    :cond_24
    move-object/from16 v0, p0

    .line 728
    .line 729
    move-object v1, v2

    .line 730
    move-object v2, v4

    .line 731
    goto/16 :goto_21

    .line 732
    .line 733
    :cond_25
    if-eq v1, v11, :cond_27

    .line 734
    .line 735
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object/from16 v23, v0

    .line 740
    .line 741
    check-cast v23, Lm3/g;

    .line 742
    .line 743
    if-eqz v23, :cond_26

    .line 744
    .line 745
    sget-object v22, Lm3/c;->LEFT:Lm3/c;

    .line 746
    .line 747
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 748
    .line 749
    move-object/from16 v24, v22

    .line 750
    .line 751
    move/from16 v25, v0

    .line 752
    .line 753
    move-object/from16 v21, v2

    .line 754
    .line 755
    move/from16 v26, v15

    .line 756
    .line 757
    invoke-virtual/range {v21 .. v26}, Lm3/g;->v(Lm3/c;Lm3/g;Lm3/c;II)V

    .line 758
    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :cond_26
    move-object/from16 v21, v2

    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :cond_27
    move-object/from16 v21, v2

    .line 765
    .line 766
    move/from16 v26, v15

    .line 767
    .line 768
    if-eq v5, v11, :cond_28

    .line 769
    .line 770
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object/from16 v23, v0

    .line 775
    .line 776
    check-cast v23, Lm3/g;

    .line 777
    .line 778
    if-eqz v23, :cond_28

    .line 779
    .line 780
    sget-object v22, Lm3/c;->LEFT:Lm3/c;

    .line 781
    .line 782
    sget-object v24, Lm3/c;->RIGHT:Lm3/c;

    .line 783
    .line 784
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 785
    .line 786
    move/from16 v25, v0

    .line 787
    .line 788
    invoke-virtual/range {v21 .. v26}, Lm3/g;->v(Lm3/c;Lm3/g;Lm3/c;II)V

    .line 789
    .line 790
    .line 791
    :cond_28
    :goto_1b
    if-eq v9, v11, :cond_29

    .line 792
    .line 793
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    move-object/from16 v23, v0

    .line 798
    .line 799
    check-cast v23, Lm3/g;

    .line 800
    .line 801
    if-eqz v23, :cond_2a

    .line 802
    .line 803
    sget-object v22, Lm3/c;->RIGHT:Lm3/c;

    .line 804
    .line 805
    sget-object v24, Lm3/c;->LEFT:Lm3/c;

    .line 806
    .line 807
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 808
    .line 809
    move/from16 v25, v0

    .line 810
    .line 811
    move/from16 v26, v19

    .line 812
    .line 813
    invoke-virtual/range {v21 .. v26}, Lm3/g;->v(Lm3/c;Lm3/g;Lm3/c;II)V

    .line 814
    .line 815
    .line 816
    goto :goto_1c

    .line 817
    :cond_29
    move/from16 v26, v19

    .line 818
    .line 819
    if-eq v14, v11, :cond_2a

    .line 820
    .line 821
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move-object/from16 v23, v0

    .line 826
    .line 827
    check-cast v23, Lm3/g;

    .line 828
    .line 829
    if-eqz v23, :cond_2a

    .line 830
    .line 831
    sget-object v22, Lm3/c;->RIGHT:Lm3/c;

    .line 832
    .line 833
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 834
    .line 835
    move-object/from16 v24, v22

    .line 836
    .line 837
    move/from16 v25, v0

    .line 838
    .line 839
    invoke-virtual/range {v21 .. v26}, Lm3/g;->v(Lm3/c;Lm3/g;Lm3/c;II)V

    .line 840
    .line 841
    .line 842
    :cond_2a
    :goto_1c
    iget v0, v4, Lp3/g;->i:I

    .line 843
    .line 844
    const/4 v11, -0x1

    .line 845
    if-eq v0, v11, :cond_2b

    .line 846
    .line 847
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object/from16 v23, v0

    .line 852
    .line 853
    check-cast v23, Lm3/g;

    .line 854
    .line 855
    if-eqz v23, :cond_2c

    .line 856
    .line 857
    sget-object v22, Lm3/c;->TOP:Lm3/c;

    .line 858
    .line 859
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 860
    .line 861
    iget v1, v4, Lp3/g;->x:I

    .line 862
    .line 863
    move-object/from16 v24, v22

    .line 864
    .line 865
    move/from16 v25, v0

    .line 866
    .line 867
    move/from16 v26, v1

    .line 868
    .line 869
    invoke-virtual/range {v21 .. v26}, Lm3/g;->v(Lm3/c;Lm3/g;Lm3/c;II)V

    .line 870
    .line 871
    .line 872
    goto :goto_1d

    .line 873
    :cond_2b
    iget v0, v4, Lp3/g;->j:I

    .line 874
    .line 875
    const/4 v11, -0x1

    .line 876
    if-eq v0, v11, :cond_2c

    .line 877
    .line 878
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object/from16 v23, v0

    .line 883
    .line 884
    check-cast v23, Lm3/g;

    .line 885
    .line 886
    if-eqz v23, :cond_2c

    .line 887
    .line 888
    sget-object v22, Lm3/c;->TOP:Lm3/c;

    .line 889
    .line 890
    sget-object v24, Lm3/c;->BOTTOM:Lm3/c;

    .line 891
    .line 892
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 893
    .line 894
    iget v1, v4, Lp3/g;->x:I

    .line 895
    .line 896
    move/from16 v25, v0

    .line 897
    .line 898
    move/from16 v26, v1

    .line 899
    .line 900
    invoke-virtual/range {v21 .. v26}, Lm3/g;->v(Lm3/c;Lm3/g;Lm3/c;II)V

    .line 901
    .line 902
    .line 903
    :cond_2c
    :goto_1d
    iget v0, v4, Lp3/g;->k:I

    .line 904
    .line 905
    const/4 v11, -0x1

    .line 906
    if-eq v0, v11, :cond_2e

    .line 907
    .line 908
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    move-object/from16 v23, v0

    .line 913
    .line 914
    check-cast v23, Lm3/g;

    .line 915
    .line 916
    if-eqz v23, :cond_2d

    .line 917
    .line 918
    sget-object v22, Lm3/c;->BOTTOM:Lm3/c;

    .line 919
    .line 920
    sget-object v24, Lm3/c;->TOP:Lm3/c;

    .line 921
    .line 922
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 923
    .line 924
    iget v1, v4, Lp3/g;->z:I

    .line 925
    .line 926
    move/from16 v25, v0

    .line 927
    .line 928
    move/from16 v26, v1

    .line 929
    .line 930
    invoke-virtual/range {v21 .. v26}, Lm3/g;->v(Lm3/c;Lm3/g;Lm3/c;II)V

    .line 931
    .line 932
    .line 933
    :cond_2d
    :goto_1e
    move-object v2, v4

    .line 934
    goto :goto_1f

    .line 935
    :cond_2e
    iget v0, v4, Lp3/g;->l:I

    .line 936
    .line 937
    const/4 v11, -0x1

    .line 938
    if-eq v0, v11, :cond_2d

    .line 939
    .line 940
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move-object/from16 v23, v0

    .line 945
    .line 946
    check-cast v23, Lm3/g;

    .line 947
    .line 948
    if-eqz v23, :cond_2d

    .line 949
    .line 950
    sget-object v22, Lm3/c;->BOTTOM:Lm3/c;

    .line 951
    .line 952
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 953
    .line 954
    iget v1, v4, Lp3/g;->z:I

    .line 955
    .line 956
    move-object/from16 v24, v22

    .line 957
    .line 958
    move/from16 v25, v0

    .line 959
    .line 960
    move/from16 v26, v1

    .line 961
    .line 962
    invoke-virtual/range {v21 .. v26}, Lm3/g;->v(Lm3/c;Lm3/g;Lm3/c;II)V

    .line 963
    .line 964
    .line 965
    goto :goto_1e

    .line 966
    :goto_1f
    iget v4, v2, Lp3/g;->m:I

    .line 967
    .line 968
    const/4 v11, -0x1

    .line 969
    if-eq v4, v11, :cond_2f

    .line 970
    .line 971
    sget-object v5, Lm3/c;->BASELINE:Lm3/c;

    .line 972
    .line 973
    move-object/from16 v0, p0

    .line 974
    .line 975
    move-object/from16 v1, v21

    .line 976
    .line 977
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Lm3/g;Lp3/g;Landroid/util/SparseArray;ILm3/c;)V

    .line 978
    .line 979
    .line 980
    goto :goto_20

    .line 981
    :cond_2f
    iget v4, v2, Lp3/g;->n:I

    .line 982
    .line 983
    if-eq v4, v11, :cond_30

    .line 984
    .line 985
    sget-object v5, Lm3/c;->TOP:Lm3/c;

    .line 986
    .line 987
    move-object/from16 v0, p0

    .line 988
    .line 989
    move-object/from16 v1, v21

    .line 990
    .line 991
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Lm3/g;Lp3/g;Landroid/util/SparseArray;ILm3/c;)V

    .line 992
    .line 993
    .line 994
    goto :goto_20

    .line 995
    :cond_30
    iget v4, v2, Lp3/g;->o:I

    .line 996
    .line 997
    if-eq v4, v11, :cond_31

    .line 998
    .line 999
    sget-object v5, Lm3/c;->BOTTOM:Lm3/c;

    .line 1000
    .line 1001
    move-object/from16 v0, p0

    .line 1002
    .line 1003
    move-object/from16 v1, v21

    .line 1004
    .line 1005
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Lm3/g;Lp3/g;Landroid/util/SparseArray;ILm3/c;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_20

    .line 1009
    :cond_31
    move-object/from16 v0, p0

    .line 1010
    .line 1011
    move-object/from16 v1, v21

    .line 1012
    .line 1013
    :goto_20
    cmpl-float v4, v8, v28

    .line 1014
    .line 1015
    if-ltz v4, :cond_32

    .line 1016
    .line 1017
    iput v8, v1, Lm3/g;->e0:F

    .line 1018
    .line 1019
    :cond_32
    iget v4, v2, Lp3/g;->F:F

    .line 1020
    .line 1021
    cmpl-float v5, v4, v28

    .line 1022
    .line 1023
    if-ltz v5, :cond_33

    .line 1024
    .line 1025
    iput v4, v1, Lm3/g;->f0:F

    .line 1026
    .line 1027
    :cond_33
    :goto_21
    if-eqz v12, :cond_35

    .line 1028
    .line 1029
    iget v4, v2, Lp3/g;->T:I

    .line 1030
    .line 1031
    const/4 v11, -0x1

    .line 1032
    if-ne v4, v11, :cond_34

    .line 1033
    .line 1034
    iget v5, v2, Lp3/g;->U:I

    .line 1035
    .line 1036
    if-eq v5, v11, :cond_35

    .line 1037
    .line 1038
    :cond_34
    iget v5, v2, Lp3/g;->U:I

    .line 1039
    .line 1040
    iput v4, v1, Lm3/g;->Z:I

    .line 1041
    .line 1042
    iput v5, v1, Lm3/g;->a0:I

    .line 1043
    .line 1044
    :cond_35
    iget-boolean v4, v2, Lp3/g;->a0:Z

    .line 1045
    .line 1046
    const/4 v5, -0x2

    .line 1047
    if-nez v4, :cond_38

    .line 1048
    .line 1049
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1050
    .line 1051
    const/4 v11, -0x1

    .line 1052
    if-ne v4, v11, :cond_37

    .line 1053
    .line 1054
    iget-boolean v4, v2, Lp3/g;->W:Z

    .line 1055
    .line 1056
    if-eqz v4, :cond_36

    .line 1057
    .line 1058
    sget-object v4, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 1059
    .line 1060
    invoke-virtual {v1, v4}, Lm3/g;->M(Lm3/f;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_22

    .line 1064
    :cond_36
    sget-object v4, Lm3/f;->MATCH_PARENT:Lm3/f;

    .line 1065
    .line 1066
    invoke-virtual {v1, v4}, Lm3/g;->M(Lm3/f;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_22
    sget-object v4, Lm3/c;->LEFT:Lm3/c;

    .line 1070
    .line 1071
    invoke-virtual {v1, v4}, Lm3/g;->i(Lm3/c;)Lm3/d;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1076
    .line 1077
    iput v8, v4, Lm3/d;->g:I

    .line 1078
    .line 1079
    sget-object v4, Lm3/c;->RIGHT:Lm3/c;

    .line 1080
    .line 1081
    invoke-virtual {v1, v4}, Lm3/g;->i(Lm3/c;)Lm3/d;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1086
    .line 1087
    iput v8, v4, Lm3/d;->g:I

    .line 1088
    .line 1089
    goto :goto_23

    .line 1090
    :cond_37
    sget-object v4, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 1091
    .line 1092
    invoke-virtual {v1, v4}, Lm3/g;->M(Lm3/f;)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    invoke-virtual {v1, v4}, Lm3/g;->O(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_23

    .line 1100
    :cond_38
    sget-object v4, Lm3/f;->FIXED:Lm3/f;

    .line 1101
    .line 1102
    invoke-virtual {v1, v4}, Lm3/g;->M(Lm3/f;)V

    .line 1103
    .line 1104
    .line 1105
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1106
    .line 1107
    invoke-virtual {v1, v4}, Lm3/g;->O(I)V

    .line 1108
    .line 1109
    .line 1110
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1111
    .line 1112
    if-ne v4, v5, :cond_39

    .line 1113
    .line 1114
    sget-object v4, Lm3/f;->WRAP_CONTENT:Lm3/f;

    .line 1115
    .line 1116
    invoke-virtual {v1, v4}, Lm3/g;->M(Lm3/f;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_39
    :goto_23
    iget-boolean v4, v2, Lp3/g;->b0:Z

    .line 1120
    .line 1121
    if-nez v4, :cond_3c

    .line 1122
    .line 1123
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1124
    .line 1125
    const/4 v11, -0x1

    .line 1126
    if-ne v4, v11, :cond_3b

    .line 1127
    .line 1128
    iget-boolean v4, v2, Lp3/g;->X:Z

    .line 1129
    .line 1130
    if-eqz v4, :cond_3a

    .line 1131
    .line 1132
    sget-object v4, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 1133
    .line 1134
    invoke-virtual {v1, v4}, Lm3/g;->N(Lm3/f;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_24

    .line 1138
    :cond_3a
    sget-object v4, Lm3/f;->MATCH_PARENT:Lm3/f;

    .line 1139
    .line 1140
    invoke-virtual {v1, v4}, Lm3/g;->N(Lm3/f;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_24
    sget-object v4, Lm3/c;->TOP:Lm3/c;

    .line 1144
    .line 1145
    invoke-virtual {v1, v4}, Lm3/g;->i(Lm3/c;)Lm3/d;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1150
    .line 1151
    iput v5, v4, Lm3/d;->g:I

    .line 1152
    .line 1153
    sget-object v4, Lm3/c;->BOTTOM:Lm3/c;

    .line 1154
    .line 1155
    invoke-virtual {v1, v4}, Lm3/g;->i(Lm3/c;)Lm3/d;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1160
    .line 1161
    iput v5, v4, Lm3/d;->g:I

    .line 1162
    .line 1163
    goto :goto_25

    .line 1164
    :cond_3b
    sget-object v4, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 1165
    .line 1166
    invoke-virtual {v1, v4}, Lm3/g;->N(Lm3/f;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v4, 0x0

    .line 1170
    invoke-virtual {v1, v4}, Lm3/g;->L(I)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_25

    .line 1174
    :cond_3c
    const/4 v11, -0x1

    .line 1175
    sget-object v4, Lm3/f;->FIXED:Lm3/f;

    .line 1176
    .line 1177
    invoke-virtual {v1, v4}, Lm3/g;->N(Lm3/f;)V

    .line 1178
    .line 1179
    .line 1180
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1181
    .line 1182
    invoke-virtual {v1, v4}, Lm3/g;->L(I)V

    .line 1183
    .line 1184
    .line 1185
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1186
    .line 1187
    if-ne v4, v5, :cond_3d

    .line 1188
    .line 1189
    sget-object v4, Lm3/f;->WRAP_CONTENT:Lm3/f;

    .line 1190
    .line 1191
    invoke-virtual {v1, v4}, Lm3/g;->N(Lm3/f;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_3d
    :goto_25
    iget-object v4, v2, Lp3/g;->G:Ljava/lang/String;

    .line 1195
    .line 1196
    if-eqz v4, :cond_3e

    .line 1197
    .line 1198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-nez v5, :cond_3f

    .line 1203
    .line 1204
    :cond_3e
    move/from16 v4, v28

    .line 1205
    .line 1206
    goto/16 :goto_29

    .line 1207
    .line 1208
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    const/16 v8, 0x2c

    .line 1213
    .line 1214
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    if-lez v8, :cond_42

    .line 1219
    .line 1220
    add-int/lit8 v9, v5, -0x1

    .line 1221
    .line 1222
    if-ge v8, v9, :cond_42

    .line 1223
    .line 1224
    const/4 v9, 0x0

    .line 1225
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v14

    .line 1229
    const-string v9, "W"

    .line 1230
    .line 1231
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    if-eqz v9, :cond_40

    .line 1236
    .line 1237
    const/4 v9, 0x0

    .line 1238
    goto :goto_26

    .line 1239
    :cond_40
    const-string v9, "H"

    .line 1240
    .line 1241
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v9

    .line 1245
    if-eqz v9, :cond_41

    .line 1246
    .line 1247
    move/from16 v9, v16

    .line 1248
    .line 1249
    goto :goto_26

    .line 1250
    :cond_41
    move v9, v11

    .line 1251
    :goto_26
    add-int/lit8 v8, v8, 0x1

    .line 1252
    .line 1253
    goto :goto_27

    .line 1254
    :cond_42
    move v9, v11

    .line 1255
    const/4 v8, 0x0

    .line 1256
    :goto_27
    const/16 v14, 0x3a

    .line 1257
    .line 1258
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v14

    .line 1262
    if-ltz v14, :cond_44

    .line 1263
    .line 1264
    add-int/lit8 v5, v5, -0x1

    .line 1265
    .line 1266
    if-ge v14, v5, :cond_44

    .line 1267
    .line 1268
    invoke-virtual {v4, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    add-int/lit8 v14, v14, 0x1

    .line 1273
    .line 1274
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    if-lez v8, :cond_45

    .line 1283
    .line 1284
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1285
    .line 1286
    .line 1287
    move-result v8

    .line 1288
    if-lez v8, :cond_45

    .line 1289
    .line 1290
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    cmpl-float v8, v5, v28

    .line 1299
    .line 1300
    if-lez v8, :cond_45

    .line 1301
    .line 1302
    cmpl-float v8, v4, v28

    .line 1303
    .line 1304
    if-lez v8, :cond_45

    .line 1305
    .line 1306
    move/from16 v8, v16

    .line 1307
    .line 1308
    if-ne v9, v8, :cond_43

    .line 1309
    .line 1310
    div-float/2addr v4, v5

    .line 1311
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    goto :goto_28

    .line 1316
    :cond_43
    div-float/2addr v5, v4

    .line 1317
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1318
    .line 1319
    .line 1320
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1321
    goto :goto_28

    .line 1322
    :cond_44
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-lez v5, :cond_45

    .line 1331
    .line 1332
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1333
    .line 1334
    .line 1335
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1336
    goto :goto_28

    .line 1337
    :catch_2
    :cond_45
    move/from16 v4, v28

    .line 1338
    .line 1339
    :goto_28
    cmpl-float v5, v4, v28

    .line 1340
    .line 1341
    if-lez v5, :cond_46

    .line 1342
    .line 1343
    iput v4, v1, Lm3/g;->X:F

    .line 1344
    .line 1345
    iput v9, v1, Lm3/g;->Y:I

    .line 1346
    .line 1347
    goto :goto_2a

    .line 1348
    :goto_29
    iput v4, v1, Lm3/g;->X:F

    .line 1349
    .line 1350
    :cond_46
    :goto_2a
    iget v4, v2, Lp3/g;->H:F

    .line 1351
    .line 1352
    iget-object v5, v1, Lm3/g;->l0:[F

    .line 1353
    .line 1354
    const/16 v20, 0x0

    .line 1355
    .line 1356
    aput v4, v5, v20

    .line 1357
    .line 1358
    iget v4, v2, Lp3/g;->I:F

    .line 1359
    .line 1360
    const/16 v16, 0x1

    .line 1361
    .line 1362
    aput v4, v5, v16

    .line 1363
    .line 1364
    iget v4, v2, Lp3/g;->J:I

    .line 1365
    .line 1366
    iput v4, v1, Lm3/g;->j0:I

    .line 1367
    .line 1368
    iget v4, v2, Lp3/g;->K:I

    .line 1369
    .line 1370
    iput v4, v1, Lm3/g;->k0:I

    .line 1371
    .line 1372
    iget v4, v2, Lp3/g;->Z:I

    .line 1373
    .line 1374
    if-ltz v4, :cond_47

    .line 1375
    .line 1376
    const/4 v5, 0x3

    .line 1377
    if-gt v4, v5, :cond_47

    .line 1378
    .line 1379
    iput v4, v1, Lm3/g;->q:I

    .line 1380
    .line 1381
    :cond_47
    iget v4, v2, Lp3/g;->L:I

    .line 1382
    .line 1383
    iget v5, v2, Lp3/g;->N:I

    .line 1384
    .line 1385
    iget v8, v2, Lp3/g;->P:I

    .line 1386
    .line 1387
    iget v9, v2, Lp3/g;->R:F

    .line 1388
    .line 1389
    iput v4, v1, Lm3/g;->r:I

    .line 1390
    .line 1391
    iput v5, v1, Lm3/g;->u:I

    .line 1392
    .line 1393
    const v5, 0x7fffffff

    .line 1394
    .line 1395
    .line 1396
    if-ne v8, v5, :cond_48

    .line 1397
    .line 1398
    const/4 v8, 0x0

    .line 1399
    :cond_48
    iput v8, v1, Lm3/g;->v:I

    .line 1400
    .line 1401
    iput v9, v1, Lm3/g;->w:F

    .line 1402
    .line 1403
    const/16 v28, 0x0

    .line 1404
    .line 1405
    cmpl-float v8, v9, v28

    .line 1406
    .line 1407
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1408
    .line 1409
    if-lez v8, :cond_49

    .line 1410
    .line 1411
    cmpg-float v8, v9, v14

    .line 1412
    .line 1413
    if-gez v8, :cond_49

    .line 1414
    .line 1415
    if-nez v4, :cond_49

    .line 1416
    .line 1417
    move/from16 v4, v18

    .line 1418
    .line 1419
    iput v4, v1, Lm3/g;->r:I

    .line 1420
    .line 1421
    :cond_49
    iget v4, v2, Lp3/g;->M:I

    .line 1422
    .line 1423
    iget v8, v2, Lp3/g;->O:I

    .line 1424
    .line 1425
    iget v9, v2, Lp3/g;->Q:I

    .line 1426
    .line 1427
    iget v2, v2, Lp3/g;->S:F

    .line 1428
    .line 1429
    iput v4, v1, Lm3/g;->s:I

    .line 1430
    .line 1431
    iput v8, v1, Lm3/g;->x:I

    .line 1432
    .line 1433
    if-ne v9, v5, :cond_4a

    .line 1434
    .line 1435
    const/4 v9, 0x0

    .line 1436
    :cond_4a
    iput v9, v1, Lm3/g;->y:I

    .line 1437
    .line 1438
    iput v2, v1, Lm3/g;->z:F

    .line 1439
    .line 1440
    const/16 v28, 0x0

    .line 1441
    .line 1442
    cmpl-float v5, v2, v28

    .line 1443
    .line 1444
    if-lez v5, :cond_4b

    .line 1445
    .line 1446
    cmpg-float v2, v2, v14

    .line 1447
    .line 1448
    if-gez v2, :cond_4b

    .line 1449
    .line 1450
    if-nez v4, :cond_4b

    .line 1451
    .line 1452
    const/4 v4, 0x2

    .line 1453
    iput v4, v1, Lm3/g;->s:I

    .line 1454
    .line 1455
    goto :goto_2b

    .line 1456
    :cond_4b
    const/4 v4, 0x2

    .line 1457
    :goto_2b
    add-int/lit8 v8, v17, 0x1

    .line 1458
    .line 1459
    move/from16 v18, v4

    .line 1460
    .line 1461
    move/from16 v11, v27

    .line 1462
    .line 1463
    goto/16 :goto_18

    .line 1464
    .line 1465
    :cond_4c
    move/from16 v27, v11

    .line 1466
    .line 1467
    if-eqz v27, :cond_4d

    .line 1468
    .line 1469
    iget-object v1, v10, Lm3/h;->r0:Lgo/f;

    .line 1470
    .line 1471
    invoke-virtual {v1, v10}, Lgo/f;->N(Lm3/h;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_4d
    iget-object v1, v10, Lm3/h;->w0:Lk3/c;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 1480
    .line 1481
    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lm3/h;III)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v10}, Lm3/g;->q()I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    invoke-virtual {v10}, Lm3/g;->k()I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    iget-boolean v3, v10, Lm3/h;->E0:Z

    .line 1493
    .line 1494
    iget-boolean v4, v10, Lm3/h;->F0:Z

    .line 1495
    .line 1496
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lp3/h;

    .line 1497
    .line 1498
    iget v8, v5, Lp3/h;->e:I

    .line 1499
    .line 1500
    iget v5, v5, Lp3/h;->d:I

    .line 1501
    .line 1502
    add-int/2addr v1, v5

    .line 1503
    add-int/2addr v2, v8

    .line 1504
    const/4 v9, 0x0

    .line 1505
    invoke-static {v1, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    invoke-static {v2, v7, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    const v5, 0xffffff

    .line 1514
    .line 1515
    .line 1516
    and-int/2addr v1, v5

    .line 1517
    and-int/2addr v2, v5

    .line 1518
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1519
    .line 1520
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1525
    .line 1526
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    const/high16 v5, 0x1000000

    .line 1531
    .line 1532
    if-eqz v3, :cond_4e

    .line 1533
    .line 1534
    or-int/2addr v1, v5

    .line 1535
    :cond_4e
    if-eqz v4, :cond_4f

    .line 1536
    .line 1537
    or-int/2addr v2, v5

    .line 1538
    :cond_4f
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1539
    .line 1540
    .line 1541
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lm3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lm3/l;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp3/g;

    .line 22
    .line 23
    new-instance v1, Lm3/l;

    .line 24
    .line 25
    invoke-direct {v1}, Lm3/l;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lp3/g;->p0:Lm3/g;

    .line 29
    .line 30
    iput-boolean v2, v0, Lp3/g;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Lp3/g;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lm3/l;->S(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lp3/d;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lp3/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp3/d;->j()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lp3/g;

    .line 52
    .line 53
    iput-boolean v2, v1, Lp3/g;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lm3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm3/h;

    .line 18
    .line 19
    iget-object v1, v1, Lm3/h;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lm3/g;->C()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lp3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lp3/q;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lp3/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lj40/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm3/h;

    .line 4
    .line 5
    iput p1, p0, Lm3/h;->D0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm3/h;->W(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Lk3/c;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
