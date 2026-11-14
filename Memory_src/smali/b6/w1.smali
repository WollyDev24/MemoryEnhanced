.class public final Lb6/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb6/w1;->a:I

    .line 3
    iput v0, p0, Lb6/w1;->b:I

    .line 4
    iput-object p1, p0, Lb6/w1;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lb6/w1;->e:Ljava/lang/Object;

    .line 6
    new-instance v3, Ls/k;

    invoke-direct {v3, p1}, Ls/k;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lb6/w1;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Lt/f0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lt/f0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object v0, v3, Ls/k;->e:Ls/i;

    .line 9
    new-instance v1, Ls/u;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v6, 0x7f040486

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Ls/u;-><init>(Landroid/content/Context;Ls/k;Landroid/view/View;ZII)V

    iput-object v1, p0, Lb6/w1;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v1, Ls/u;->c:Z

    .line 11
    iput p3, v1, Ls/u;->f:I

    .line 12
    new-instance p1, Lt/d2;

    invoke-direct {p1, p0}, Lt/d2;-><init>(Lb6/w1;)V

    .line 13
    iput-object p1, v1, Ls/u;->j:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/w1;->h:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb6/w1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lb6/w1;->d:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb6/w1;->e:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb6/w1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lb6/w1;->a:I

    .line 20
    iput p1, p0, Lb6/w1;->b:I

    return-void
.end method


# virtual methods
.method public a(Lb6/i2;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lb6/i2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb6/i2;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lb6/w1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Lb6/k2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lb6/k2;->j()Ln4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v4, v2, Lb6/j2;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Lb6/j2;

    .line 24
    .line 25
    iget-object v2, v2, Lb6/j2;->e:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ln4/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    :goto_0
    invoke-static {v0, v2}, Ln4/q0;->i(Landroid/view/View;Ln4/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gtz v2, :cond_4

    .line 47
    .line 48
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lb6/e1;->x(Lb6/i2;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Lb6/e2;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Lqq/b;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lqq/b;->c0(Lb6/i2;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "dispatchViewRecycled: "

    .line 71
    .line 72
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v1, "SeslRecyclerView"

    .line 83
    .line 84
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 p0, 0x0

    .line 89
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/lang/ClassCastException;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    :goto_1
    iput-object v3, p1, Lb6/i2;->s:Lb6/e1;

    .line 103
    .line 104
    iput-object v3, p1, Lb6/i2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p0}, Lb6/w1;->d()Lb6/v1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget p2, p1, Lb6/i2;->f:I

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lb6/v1;->a(I)Lb6/u1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lb6/u1;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object p0, p0, Lb6/v1;->a:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lb6/u1;

    .line 128
    .line 129
    iget p0, p0, Lb6/u1;->b:I

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-gt p0, p2, :cond_6

    .line 136
    .line 137
    invoke-static {v0}, Lzr/b;->f(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->p3:Z

    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p1, "this scrap item already exists"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lb6/i2;->K()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lb6/w1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lb6/e2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb6/e2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lb6/e2;

    .line 16
    .line 17
    iget-boolean v0, v0, Lb6/e2;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lb6/b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lb6/b;->g(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string v1, "invalid position "

    .line 33
    .line 34
    const-string v2, ". State item count is "

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lb6/e2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lb6/e2;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public c()Lr/i;
    .locals 1

    .line 1
    new-instance v0, Lr/i;

    .line 2
    .line 3
    iget-object p0, p0, Lb6/w1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr/i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lb6/v1;
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/w1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/v1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb6/v1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lb6/v1;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lb6/v1;->b:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lb6/v1;->c:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Lb6/w1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lb6/w1;->f()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lb6/w1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lb6/v1;

    .line 41
    .line 42
    return-object p0
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lb6/w1;->n(IJ)Lb6/i2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lb6/i2;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/w1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/v1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lb6/w1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lb6/v1;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public g(Lb6/e1;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lb6/w1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb6/v1;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lb6/v1;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object p0, p0, Lb6/v1;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move p1, p0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ge p1, p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lb6/u1;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object p2, p2, Lb6/u1;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    move v1, p0

    .line 46
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lb6/i2;

    .line 63
    .line 64
    iget-object v2, v2, Lb6/i2;->a:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lb6/i2;

    .line 73
    .line 74
    iget-object v2, v2, Lb6/i2;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v2}, Lzr/b;->f(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/w1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lb6/w1;->i(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->u3:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lb6/w1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:La1/m0;

    .line 31
    .line 32
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput v0, p0, La1/m0;->d:I

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/w1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    .line 6
    .line 7
    const-string v2, "SeslRecyclerView"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Recycling cached view at index "

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lt/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb6/i2;

    .line 21
    .line 22
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "CachedViewHolder to be recycled: "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v1, v2}, Lb6/w1;->a(Lb6/i2;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/w1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lb6/i2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lb6/i2;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lb6/i2;->G()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lb6/i2;->n:Lb6/w1;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lb6/w1;->o(Lb6/i2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lb6/i2;->N()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v1, Lb6/i2;->j:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v1, Lb6/i2;->j:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lb6/w1;->k(Lb6/i2;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lb6/l1;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lb6/i2;->E()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lb6/l1;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lb6/l1;->d(Lb6/i2;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public k(Lb6/i2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb6/w1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lb6/w1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:La1/m0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lb6/i2;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p1, Lb6/i2;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_14

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lb6/i2;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_13

    .line 34
    .line 35
    invoke-virtual {p1}, Lb6/i2;->M()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_12

    .line 40
    .line 41
    iget v3, p1, Lb6/i2;->j:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_0
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7, p1}, Lb6/e1;->u(Lb6/i2;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    move v7, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v7, v5

    .line 73
    :goto_1
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->p3:Z

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "cached view received recycle internal? "

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, La8/b;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    :goto_2
    if-nez v7, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lb6/i2;->E()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->I()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "SeslRecyclerView"

    .line 136
    .line 137
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_6
    move v6, v5

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_7
    :goto_3
    iget v7, p0, Lb6/w1;->b:I

    .line 144
    .line 145
    if-lez v7, :cond_f

    .line 146
    .line 147
    iget v7, p1, Lb6/i2;->j:I

    .line 148
    .line 149
    and-int/lit16 v7, v7, 0x20e

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget v8, p0, Lb6/w1;->b:I

    .line 159
    .line 160
    if-lt v7, v8, :cond_9

    .line 161
    .line 162
    if-lez v7, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0, v5}, Lb6/w1;->i(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v7, v7, -0x1

    .line 168
    .line 169
    :cond_9
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->u3:Z

    .line 170
    .line 171
    if-eqz v8, :cond_e

    .line 172
    .line 173
    if-lez v7, :cond_e

    .line 174
    .line 175
    iget v8, p1, Lb6/i2;->c:I

    .line 176
    .line 177
    iget-object v9, v2, La1/m0;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, [I

    .line 180
    .line 181
    if-eqz v9, :cond_b

    .line 182
    .line 183
    iget v9, v2, La1/m0;->d:I

    .line 184
    .line 185
    mul-int/lit8 v9, v9, 0x2

    .line 186
    .line 187
    move v10, v5

    .line 188
    :goto_4
    if-ge v10, v9, :cond_b

    .line 189
    .line 190
    iget-object v11, v2, La1/m0;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, [I

    .line 193
    .line 194
    aget v11, v11, v10

    .line 195
    .line 196
    if-ne v11, v8, :cond_a

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 203
    .line 204
    :goto_5
    if-ltz v7, :cond_d

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lb6/i2;

    .line 211
    .line 212
    iget v8, v8, Lb6/i2;->c:I

    .line 213
    .line 214
    iget-object v9, v2, La1/m0;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, [I

    .line 217
    .line 218
    if-eqz v9, :cond_d

    .line 219
    .line 220
    iget v9, v2, La1/m0;->d:I

    .line 221
    .line 222
    mul-int/lit8 v9, v9, 0x2

    .line 223
    .line 224
    move v10, v5

    .line 225
    :goto_6
    if-ge v10, v9, :cond_d

    .line 226
    .line 227
    iget-object v11, v2, La1/m0;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v11, [I

    .line 230
    .line 231
    aget v11, v11, v10

    .line 232
    .line 233
    if-ne v11, v8, :cond_c

    .line 234
    .line 235
    add-int/lit8 v7, v7, -0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    add-int/lit8 v10, v10, 0x2

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    add-int/2addr v7, v6

    .line 242
    :cond_e
    :goto_7
    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move v0, v6

    .line 246
    goto :goto_9

    .line 247
    :cond_f
    :goto_8
    move v0, v5

    .line 248
    :goto_9
    if-nez v0, :cond_10

    .line 249
    .line 250
    invoke-virtual {p0, p1, v6}, Lb6/w1;->a(Lb6/i2;Z)V

    .line 251
    .line 252
    .line 253
    :goto_a
    move v5, v0

    .line 254
    goto :goto_b

    .line 255
    :cond_10
    move v6, v5

    .line 256
    goto :goto_a

    .line 257
    :goto_b
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Lqq/b;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lqq/b;->c0(Lb6/i2;)V

    .line 260
    .line 261
    .line 262
    if-nez v5, :cond_11

    .line 263
    .line 264
    if-nez v6, :cond_11

    .line 265
    .line 266
    if-eqz v3, :cond_11

    .line 267
    .line 268
    invoke-static {v4}, Lzr/b;->f(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    const/4 p0, 0x0

    .line 272
    iput-object p0, p1, Lb6/i2;->s:Lb6/e1;

    .line 273
    .line 274
    iput-object p0, p1, Lb6/i2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    :cond_11
    return-void

    .line 277
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, p1}, La8/b;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 299
    .line 300
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, La8/b;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_14
    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 319
    .line 320
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lb6/i2;->G()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p1, " isAttached:"

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_15

    .line 340
    .line 341
    move v5, v6

    .line 342
    :cond_15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->I()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0
.end method

.method public l(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/w1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lb6/i2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Lb6/i2;->j:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xc

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lb6/i2;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lb6/l1;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lb6/i2;->A()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Lb6/p;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, Lb6/v2;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lb6/i2;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lb6/w1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lb6/w1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iput-object p0, p1, Lb6/i2;->n:Lb6/w1;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Lb6/i2;->o:Z

    .line 66
    .line 67
    iget-object p0, p0, Lb6/w1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lb6/i2;->D()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lb6/i2;->F()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 88
    .line 89
    iget-boolean v1, v1, Lb6/e1;->b:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, La8/b;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    :goto_1
    iput-object p0, p1, Lb6/i2;->n:Lb6/w1;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p1, Lb6/i2;->o:Z

    .line 115
    .line 116
    iget-object p0, p0, Lb6/w1;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/w1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/u;

    .line 4
    .line 5
    iget v1, p0, Lb6/w1;->a:I

    .line 6
    .line 7
    iget p0, p0, Lb6/w1;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ls/u;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public n(IJ)Lb6/i2;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb6/w1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Lb6/w1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Lb6/w1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->E0:Lb6/e2;

    .line 18
    .line 19
    if-ltz v1, :cond_54

    .line 20
    .line 21
    invoke-virtual {v5}, Lb6/e2;->b()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v1, v6, :cond_54

    .line 26
    .line 27
    iget-boolean v6, v5, Lb6/e2;->g:Z

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    iget-object v6, v0, Lb6/w1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move v11, v10

    .line 48
    :goto_0
    if-ge v11, v6, :cond_2

    .line 49
    .line 50
    iget-object v12, v0, Lb6/w1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lb6/i2;

    .line 59
    .line 60
    invoke-virtual {v12}, Lb6/i2;->N()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-nez v13, :cond_1

    .line 65
    .line 66
    invoke-virtual {v12}, Lb6/i2;->z()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-ne v13, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v12, v7}, Lb6/i2;->w(I)V

    .line 73
    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 82
    .line 83
    iget-boolean v11, v11, Lb6/e1;->b:Z

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lb6/b;

    .line 88
    .line 89
    invoke-virtual {v11, v1, v10}, Lb6/b;->g(II)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-lez v11, :cond_4

    .line 94
    .line 95
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 96
    .line 97
    invoke-virtual {v12}, Lb6/e1;->d()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-ge v11, v12, :cond_4

    .line 102
    .line 103
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 104
    .line 105
    invoke-virtual {v12, v11}, Lb6/e1;->e(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    move v13, v10

    .line 110
    :goto_1
    if-ge v13, v6, :cond_4

    .line 111
    .line 112
    iget-object v14, v0, Lb6/w1;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lb6/i2;

    .line 121
    .line 122
    invoke-virtual {v14}, Lb6/i2;->N()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    if-nez v15, :cond_3

    .line 129
    .line 130
    iget-wide v8, v14, Lb6/i2;->e:J

    .line 131
    .line 132
    cmp-long v8, v8, v11

    .line 133
    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v14, v7}, Lb6/i2;->w(I)V

    .line 137
    .line 138
    .line 139
    move-object v12, v14

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    const/16 v16, 0x1

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_3
    if-eqz v12, :cond_5

    .line 148
    .line 149
    move/from16 v6, v16

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move v6, v10

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/16 v16, 0x1

    .line 155
    .line 156
    move v6, v10

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_4
    const-string v8, "SeslRecyclerView"

    .line 159
    .line 160
    if-nez v12, :cond_20

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    move v11, v10

    .line 167
    :goto_5
    if-ge v11, v9, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lb6/i2;

    .line 174
    .line 175
    invoke-virtual {v12}, Lb6/i2;->N()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_8

    .line 180
    .line 181
    invoke-virtual {v12}, Lb6/i2;->z()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-ne v13, v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v12}, Lb6/i2;->D()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_8

    .line 192
    .line 193
    iget-boolean v13, v5, Lb6/e2;->g:Z

    .line 194
    .line 195
    if-nez v13, :cond_7

    .line 196
    .line 197
    invoke-virtual {v12}, Lb6/i2;->F()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_8

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v12, v7}, Lb6/i2;->w(I)V

    .line 204
    .line 205
    .line 206
    move-object v15, v12

    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/fragment/app/o1;

    .line 213
    .line 214
    iget-object v9, v9, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    move v12, v10

    .line 223
    :goto_6
    if-ge v12, v11, :cond_b

    .line 224
    .line 225
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Landroid/view/View;

    .line 230
    .line 231
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lb6/i2;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v14}, Lb6/i2;->z()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-ne v15, v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v14}, Lb6/i2;->D()Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-nez v15, :cond_a

    .line 246
    .line 247
    invoke-virtual {v14}, Lb6/i2;->F()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-nez v14, :cond_a

    .line 252
    .line 253
    move-object v15, v13

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    const/4 v15, 0x0

    .line 259
    :goto_7
    if-eqz v15, :cond_11

    .line 260
    .line 261
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lb6/i2;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/fragment/app/o1;

    .line 266
    .line 267
    iget-object v12, v11, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v12, La6/a;

    .line 270
    .line 271
    iget-object v13, v11, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v13, Lw8/b;

    .line 274
    .line 275
    iget-object v13, v13, Lw8/b;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-ltz v13, :cond_10

    .line 284
    .line 285
    invoke-virtual {v12, v13}, La6/a;->f(I)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_f

    .line 290
    .line 291
    invoke-virtual {v12, v13}, La6/a;->c(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v15}, Landroidx/fragment/app/o1;->X(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/fragment/app/o1;

    .line 298
    .line 299
    iget-object v12, v11, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v12, La6/a;

    .line 302
    .line 303
    iget-object v11, v11, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v11, Lw8/b;

    .line 306
    .line 307
    iget-object v11, v11, Lw8/b;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    const/4 v13, -0x1

    .line 316
    if-ne v11, v13, :cond_c

    .line 317
    .line 318
    :goto_8
    move v11, v13

    .line 319
    goto :goto_9

    .line 320
    :cond_c
    invoke-virtual {v12, v11}, La6/a;->f(I)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_d

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    invoke-virtual {v12, v11}, La6/a;->d(I)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    sub-int/2addr v11, v12

    .line 332
    :goto_9
    if-eq v11, v13, :cond_e

    .line 333
    .line 334
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/fragment/app/o1;

    .line 335
    .line 336
    invoke-virtual {v12, v11}, Landroidx/fragment/app/o1;->u(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v15}, Lb6/w1;->l(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    const/16 v11, 0x2020

    .line 343
    .line 344
    invoke-virtual {v9, v11}, Lb6/i2;->w(I)V

    .line 345
    .line 346
    .line 347
    move-object v15, v9

    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v2, "layout index should not be -1 after unhiding a view:"

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v1}, La8/b;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v2, "trying to unhide a view that was not hidden"

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v2, "view is not a child, cannot hide "

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    move v11, v10

    .line 415
    :goto_a
    if-ge v11, v9, :cond_13

    .line 416
    .line 417
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    move-object v15, v12

    .line 422
    check-cast v15, Lb6/i2;

    .line 423
    .line 424
    invoke-virtual {v15}, Lb6/i2;->D()Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-nez v12, :cond_12

    .line 429
    .line 430
    invoke-virtual {v15}, Lb6/i2;->z()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-ne v12, v1, :cond_12

    .line 435
    .line 436
    invoke-virtual {v15}, Lb6/i2;->B()Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-nez v12, :cond_12

    .line 441
    .line 442
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    .line 446
    .line 447
    if-eqz v9, :cond_14

    .line 448
    .line 449
    new-instance v9, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v11, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 452
    .line 453
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v11, ") found match in cache: "

    .line 460
    .line 461
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_13
    const/4 v15, 0x0

    .line 479
    :cond_14
    :goto_b
    if-eqz v15, :cond_1f

    .line 480
    .line 481
    invoke-virtual {v15}, Lb6/i2;->F()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_17

    .line 486
    .line 487
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->p3:Z

    .line 488
    .line 489
    if-eqz v9, :cond_16

    .line 490
    .line 491
    iget-boolean v9, v5, Lb6/e2;->g:Z

    .line 492
    .line 493
    if-eqz v9, :cond_15

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v2, "should not receive a removed view unless it is pre layout"

    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v1}, La8/b;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_16
    :goto_c
    iget-boolean v9, v5, Lb6/e2;->g:Z

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_17
    iget v9, v15, Lb6/i2;->c:I

    .line 517
    .line 518
    if-ltz v9, :cond_1e

    .line 519
    .line 520
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 521
    .line 522
    invoke-virtual {v11}, Lb6/e1;->d()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-ge v9, v11, :cond_1e

    .line 527
    .line 528
    iget-boolean v9, v5, Lb6/e2;->g:Z

    .line 529
    .line 530
    if-nez v9, :cond_19

    .line 531
    .line 532
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 533
    .line 534
    iget v11, v15, Lb6/i2;->c:I

    .line 535
    .line 536
    invoke-virtual {v9, v11}, Lb6/e1;->f(I)I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    iget v11, v15, Lb6/i2;->f:I

    .line 541
    .line 542
    if-eq v9, v11, :cond_19

    .line 543
    .line 544
    :cond_18
    move v9, v10

    .line 545
    goto :goto_d

    .line 546
    :cond_19
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 547
    .line 548
    iget-boolean v11, v9, Lb6/e1;->b:Z

    .line 549
    .line 550
    if-eqz v11, :cond_1a

    .line 551
    .line 552
    iget-wide v11, v15, Lb6/i2;->e:J

    .line 553
    .line 554
    iget v13, v15, Lb6/i2;->c:I

    .line 555
    .line 556
    invoke-virtual {v9, v13}, Lb6/e1;->e(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v13

    .line 560
    cmp-long v9, v11, v13

    .line 561
    .line 562
    if-nez v9, :cond_18

    .line 563
    .line 564
    :cond_1a
    move/from16 v9, v16

    .line 565
    .line 566
    :goto_d
    if-nez v9, :cond_1d

    .line 567
    .line 568
    const/4 v9, 0x4

    .line 569
    invoke-virtual {v15, v9}, Lb6/i2;->w(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15}, Lb6/i2;->G()Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_1b

    .line 577
    .line 578
    iget-object v9, v15, Lb6/i2;->a:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v4, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 581
    .line 582
    .line 583
    iget-object v9, v15, Lb6/i2;->n:Lb6/w1;

    .line 584
    .line 585
    invoke-virtual {v9, v15}, Lb6/w1;->o(Lb6/i2;)V

    .line 586
    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_1b
    invoke-virtual {v15}, Lb6/i2;->N()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_1c

    .line 594
    .line 595
    iget v9, v15, Lb6/i2;->j:I

    .line 596
    .line 597
    and-int/lit8 v9, v9, -0x21

    .line 598
    .line 599
    iput v9, v15, Lb6/i2;->j:I

    .line 600
    .line 601
    :cond_1c
    :goto_e
    invoke-virtual {v0, v15}, Lb6/w1;->k(Lb6/i2;)V

    .line 602
    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    goto :goto_f

    .line 606
    :cond_1d
    move-object v12, v15

    .line 607
    move/from16 v6, v16

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 615
    .line 616
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-static {v4, v1}, La8/b;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_1f
    move-object v12, v15

    .line 631
    :cond_20
    :goto_f
    const-wide/16 v17, 0x4

    .line 632
    .line 633
    const-wide/16 v19, 0x0

    .line 634
    .line 635
    const-wide v21, 0x7fffffffffffffffL

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    if-nez v12, :cond_3a

    .line 641
    .line 642
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lb6/b;

    .line 643
    .line 644
    invoke-virtual {v9, v1, v10}, Lb6/b;->g(II)I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-ltz v9, :cond_39

    .line 649
    .line 650
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 651
    .line 652
    invoke-virtual {v11}, Lb6/e1;->d()I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    if-ge v9, v11, :cond_39

    .line 657
    .line 658
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 659
    .line 660
    invoke-virtual {v11, v9}, Lb6/e1;->f(I)I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    iget-object v15, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 665
    .line 666
    const-wide/16 v23, 0x3

    .line 667
    .line 668
    iget-boolean v13, v15, Lb6/e1;->b:Z

    .line 669
    .line 670
    if-eqz v13, :cond_29

    .line 671
    .line 672
    invoke-virtual {v15, v9}, Lb6/e1;->e(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v12

    .line 676
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    add-int/lit8 v14, v14, -0x1

    .line 681
    .line 682
    :goto_10
    if-ltz v14, :cond_24

    .line 683
    .line 684
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    check-cast v15, Lb6/i2;

    .line 689
    .line 690
    move-object/from16 v25, v8

    .line 691
    .line 692
    iget-wide v7, v15, Lb6/i2;->e:J

    .line 693
    .line 694
    iget-object v10, v15, Lb6/i2;->a:Landroid/view/View;

    .line 695
    .line 696
    cmp-long v7, v7, v12

    .line 697
    .line 698
    if-nez v7, :cond_23

    .line 699
    .line 700
    invoke-virtual {v15}, Lb6/i2;->N()Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-nez v7, :cond_23

    .line 705
    .line 706
    iget v7, v15, Lb6/i2;->f:I

    .line 707
    .line 708
    if-ne v11, v7, :cond_22

    .line 709
    .line 710
    const/16 v7, 0x20

    .line 711
    .line 712
    invoke-virtual {v15, v7}, Lb6/i2;->w(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v15}, Lb6/i2;->F()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_21

    .line 720
    .line 721
    iget-boolean v2, v5, Lb6/e2;->g:Z

    .line 722
    .line 723
    if-nez v2, :cond_21

    .line 724
    .line 725
    iget v2, v15, Lb6/i2;->j:I

    .line 726
    .line 727
    and-int/lit8 v2, v2, -0xf

    .line 728
    .line 729
    or-int/lit8 v2, v2, 0x2

    .line 730
    .line 731
    iput v2, v15, Lb6/i2;->j:I

    .line 732
    .line 733
    :cond_21
    move-object v7, v15

    .line 734
    goto :goto_13

    .line 735
    :cond_22
    const/16 v7, 0x20

    .line 736
    .line 737
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    invoke-virtual {v4, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 742
    .line 743
    .line 744
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lb6/i2;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    const/4 v15, 0x0

    .line 749
    iput-object v15, v10, Lb6/i2;->n:Lb6/w1;

    .line 750
    .line 751
    iput-boolean v8, v10, Lb6/i2;->o:Z

    .line 752
    .line 753
    iget v8, v10, Lb6/i2;->j:I

    .line 754
    .line 755
    and-int/lit8 v8, v8, -0x21

    .line 756
    .line 757
    iput v8, v10, Lb6/i2;->j:I

    .line 758
    .line 759
    invoke-virtual {v0, v10}, Lb6/w1;->k(Lb6/i2;)V

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_23
    const/16 v7, 0x20

    .line 764
    .line 765
    :goto_11
    add-int/lit8 v14, v14, -0x1

    .line 766
    .line 767
    move-object/from16 v8, v25

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    goto :goto_10

    .line 771
    :cond_24
    move-object/from16 v25, v8

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    add-int/lit8 v2, v2, -0x1

    .line 778
    .line 779
    :goto_12
    if-ltz v2, :cond_26

    .line 780
    .line 781
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v7, Lb6/i2;

    .line 786
    .line 787
    move-wide/from16 v27, v12

    .line 788
    .line 789
    iget-wide v12, v7, Lb6/i2;->e:J

    .line 790
    .line 791
    cmp-long v8, v12, v27

    .line 792
    .line 793
    if-nez v8, :cond_27

    .line 794
    .line 795
    invoke-virtual {v7}, Lb6/i2;->B()Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-nez v8, :cond_27

    .line 800
    .line 801
    iget v8, v7, Lb6/i2;->f:I

    .line 802
    .line 803
    if-ne v11, v8, :cond_25

    .line 804
    .line 805
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_25
    invoke-virtual {v0, v2}, Lb6/w1;->i(I)V

    .line 810
    .line 811
    .line 812
    :cond_26
    const/4 v7, 0x0

    .line 813
    goto :goto_13

    .line 814
    :cond_27
    add-int/lit8 v2, v2, -0x1

    .line 815
    .line 816
    move-wide/from16 v12, v27

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :goto_13
    if-eqz v7, :cond_28

    .line 820
    .line 821
    iput v9, v7, Lb6/i2;->c:I

    .line 822
    .line 823
    move-object v12, v7

    .line 824
    move/from16 v6, v16

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_28
    move-object v12, v7

    .line 828
    goto :goto_14

    .line 829
    :cond_29
    move-object/from16 v25, v8

    .line 830
    .line 831
    :goto_14
    if-nez v12, :cond_31

    .line 832
    .line 833
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    .line 834
    .line 835
    if-eqz v2, :cond_2a

    .line 836
    .line 837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v3, "tryGetViewHolderForPositionByDeadline("

    .line 840
    .line 841
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v3, ") fetching from shared pool"

    .line 848
    .line 849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    move-object/from16 v3, v25

    .line 857
    .line 858
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    goto :goto_15

    .line 862
    :cond_2a
    move-object/from16 v3, v25

    .line 863
    .line 864
    :goto_15
    invoke-virtual {v0}, Lb6/w1;->d()Lb6/v1;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-object v2, v2, Lb6/v1;->a:Landroid/util/SparseArray;

    .line 869
    .line 870
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    check-cast v7, Lb6/u1;

    .line 875
    .line 876
    if-eqz v7, :cond_2f

    .line 877
    .line 878
    iget-object v8, v7, Lb6/u1;->a:Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    if-nez v9, :cond_2f

    .line 885
    .line 886
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    add-int/lit8 v9, v9, -0x1

    .line 891
    .line 892
    :goto_16
    if-ltz v9, :cond_2f

    .line 893
    .line 894
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    if-eqz v10, :cond_2b

    .line 899
    .line 900
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    check-cast v10, Lb6/i2;

    .line 905
    .line 906
    invoke-virtual {v10}, Lb6/i2;->B()Z

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    if-nez v10, :cond_2e

    .line 911
    .line 912
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lb6/i2;

    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_2b
    const-string v10, "ViewHolder object null when getRecycledView is in progress. pos= "

    .line 920
    .line 921
    const-string v12, " size="

    .line 922
    .line 923
    invoke-static {v9, v10, v12}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-string v12, " max= "

    .line 935
    .line 936
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    iget v12, v7, Lb6/u1;->b:I

    .line 940
    .line 941
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v12, " holder= "

    .line 945
    .line 946
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const/4 v12, 0x0

    .line 950
    const/4 v13, 0x0

    .line 951
    :goto_17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    if-ge v12, v14, :cond_2d

    .line 956
    .line 957
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    check-cast v14, Lb6/u1;

    .line 962
    .line 963
    iget-object v14, v14, Lb6/u1;->a:Ljava/util/ArrayList;

    .line 964
    .line 965
    if-eqz v14, :cond_2c

    .line 966
    .line 967
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v14

    .line 971
    add-int/2addr v14, v13

    .line 972
    move v13, v14

    .line 973
    :cond_2c
    add-int/lit8 v12, v12, 0x1

    .line 974
    .line 975
    goto :goto_17

    .line 976
    :cond_2d
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v12, " scrapHeap= "

    .line 980
    .line 981
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    :cond_2e
    add-int/lit8 v9, v9, -0x1

    .line 995
    .line 996
    goto :goto_16

    .line 997
    :cond_2f
    const/4 v2, 0x0

    .line 998
    :goto_18
    if-eqz v2, :cond_30

    .line 999
    .line 1000
    invoke-virtual {v2}, Lb6/i2;->K()V

    .line 1001
    .line 1002
    .line 1003
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->p3:Z

    .line 1004
    .line 1005
    :cond_30
    move-object v12, v2

    .line 1006
    goto :goto_19

    .line 1007
    :cond_31
    move-object/from16 v3, v25

    .line 1008
    .line 1009
    :goto_19
    if-nez v12, :cond_3b

    .line 1010
    .line 1011
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v7

    .line 1015
    cmp-long v2, p2, v21

    .line 1016
    .line 1017
    if-eqz v2, :cond_34

    .line 1018
    .line 1019
    iget-object v2, v0, Lb6/w1;->g:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Lb6/v1;

    .line 1022
    .line 1023
    invoke-virtual {v2, v11}, Lb6/v1;->a(I)Lb6/u1;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iget-wide v9, v2, Lb6/u1;->c:J

    .line 1028
    .line 1029
    cmp-long v2, v9, v19

    .line 1030
    .line 1031
    if-eqz v2, :cond_33

    .line 1032
    .line 1033
    add-long/2addr v9, v7

    .line 1034
    cmp-long v2, v9, p2

    .line 1035
    .line 1036
    if-gez v2, :cond_32

    .line 1037
    .line 1038
    goto :goto_1a

    .line 1039
    :cond_32
    const/4 v2, 0x0

    .line 1040
    goto :goto_1b

    .line 1041
    :cond_33
    :goto_1a
    move/from16 v2, v16

    .line 1042
    .line 1043
    :goto_1b
    if-nez v2, :cond_34

    .line 1044
    .line 1045
    const/4 v15, 0x0

    .line 1046
    return-object v15

    .line 1047
    :cond_34
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    if-eqz v9, :cond_35

    .line 1057
    .line 1058
    const-string v9, "RV onCreateViewHolder type=0x%X"

    .line 1059
    .line 1060
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_35
    invoke-virtual {v2, v4, v11}, Lb6/e1;->s(Landroid/view/ViewGroup;I)Lb6/i2;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v12

    .line 1079
    iget-object v2, v12, Lb6/i2;->a:Landroid/view/View;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    if-nez v2, :cond_38

    .line 1086
    .line 1087
    iput v11, v12, Lb6/i2;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    .line 1089
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1090
    .line 1091
    .line 1092
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->u3:Z

    .line 1093
    .line 1094
    if-eqz v2, :cond_36

    .line 1095
    .line 1096
    iget-object v2, v12, Lb6/i2;->a:Landroid/view/View;

    .line 1097
    .line 1098
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    if-eqz v2, :cond_36

    .line 1103
    .line 1104
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 1105
    .line 1106
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v9, v12, Lb6/i2;->b:Ljava/lang/ref/WeakReference;

    .line 1110
    .line 1111
    :cond_36
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v9

    .line 1115
    iget-object v2, v0, Lb6/w1;->g:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, Lb6/v1;

    .line 1118
    .line 1119
    sub-long/2addr v9, v7

    .line 1120
    invoke-virtual {v2, v11}, Lb6/v1;->a(I)Lb6/u1;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    iget-wide v7, v2, Lb6/u1;->c:J

    .line 1125
    .line 1126
    cmp-long v11, v7, v19

    .line 1127
    .line 1128
    if-nez v11, :cond_37

    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :cond_37
    div-long v7, v7, v17

    .line 1132
    .line 1133
    mul-long v7, v7, v23

    .line 1134
    .line 1135
    div-long v9, v9, v17

    .line 1136
    .line 1137
    add-long/2addr v9, v7

    .line 1138
    :goto_1c
    iput-wide v9, v2, Lb6/u1;->c:J

    .line 1139
    .line 1140
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    .line 1141
    .line 1142
    if-eqz v2, :cond_3b

    .line 1143
    .line 1144
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1145
    .line 1146
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1d

    .line 1150
    :cond_38
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1151
    .line 1152
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1153
    .line 1154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1158
    :catchall_0
    move-exception v0

    .line 1159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1160
    .line 1161
    .line 1162
    throw v0

    .line 1163
    :cond_39
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1164
    .line 1165
    const-string v2, "(offset:"

    .line 1166
    .line 1167
    const-string v3, ").state:"

    .line 1168
    .line 1169
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 1170
    .line 1171
    invoke-static {v6, v2, v3, v1, v9}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v5}, Lb6/e2;->b()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->I()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :cond_3a
    move-object v3, v8

    .line 1198
    const-wide/16 v23, 0x3

    .line 1199
    .line 1200
    :cond_3b
    :goto_1d
    iget-object v2, v12, Lb6/i2;->a:Landroid/view/View;

    .line 1201
    .line 1202
    if-eqz v6, :cond_3d

    .line 1203
    .line 1204
    iget-boolean v7, v5, Lb6/e2;->g:Z

    .line 1205
    .line 1206
    if-nez v7, :cond_3d

    .line 1207
    .line 1208
    iget v7, v12, Lb6/i2;->j:I

    .line 1209
    .line 1210
    and-int/lit16 v8, v7, 0x2000

    .line 1211
    .line 1212
    if-eqz v8, :cond_3c

    .line 1213
    .line 1214
    move/from16 v8, v16

    .line 1215
    .line 1216
    goto :goto_1e

    .line 1217
    :cond_3c
    const/4 v8, 0x0

    .line 1218
    :goto_1e
    if-eqz v8, :cond_3d

    .line 1219
    .line 1220
    and-int/lit16 v7, v7, -0x2001

    .line 1221
    .line 1222
    iput v7, v12, Lb6/i2;->j:I

    .line 1223
    .line 1224
    iget-boolean v7, v5, Lb6/e2;->j:Z

    .line 1225
    .line 1226
    if-eqz v7, :cond_3d

    .line 1227
    .line 1228
    invoke-static {v12}, Lb6/l1;->b(Lb6/i2;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:Lb6/l1;

    .line 1232
    .line 1233
    invoke-virtual {v12}, Lb6/i2;->A()Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    new-instance v7, Lb6/k1;

    .line 1240
    .line 1241
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v7, v12}, Lb6/k1;->b(Lb6/i2;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4, v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->x0(Lb6/i2;Lb6/k1;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_3d
    iget-boolean v7, v5, Lb6/e2;->g:Z

    .line 1251
    .line 1252
    if-eqz v7, :cond_3e

    .line 1253
    .line 1254
    invoke-virtual {v12}, Lb6/i2;->C()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    if-eqz v7, :cond_3e

    .line 1259
    .line 1260
    iput v1, v12, Lb6/i2;->g:I

    .line 1261
    .line 1262
    goto :goto_20

    .line 1263
    :cond_3e
    invoke-virtual {v12}, Lb6/i2;->C()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    if-eqz v7, :cond_41

    .line 1268
    .line 1269
    iget v7, v12, Lb6/i2;->j:I

    .line 1270
    .line 1271
    and-int/lit8 v7, v7, 0x2

    .line 1272
    .line 1273
    if-eqz v7, :cond_3f

    .line 1274
    .line 1275
    move/from16 v8, v16

    .line 1276
    .line 1277
    goto :goto_1f

    .line 1278
    :cond_3f
    const/4 v8, 0x0

    .line 1279
    :goto_1f
    if-nez v8, :cond_41

    .line 1280
    .line 1281
    invoke-virtual {v12}, Lb6/i2;->D()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    if-eqz v7, :cond_40

    .line 1286
    .line 1287
    goto :goto_21

    .line 1288
    :cond_40
    :goto_20
    move/from16 v0, v16

    .line 1289
    .line 1290
    const/4 v8, 0x0

    .line 1291
    const/16 v26, 0x0

    .line 1292
    .line 1293
    goto/16 :goto_2b

    .line 1294
    .line 1295
    :cond_41
    :goto_21
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->p3:Z

    .line 1296
    .line 1297
    if-eqz v7, :cond_43

    .line 1298
    .line 1299
    invoke-virtual {v12}, Lb6/i2;->F()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    if-nez v7, :cond_42

    .line 1304
    .line 1305
    goto :goto_22

    .line 1306
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1307
    .line 1308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1311
    .line 1312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v4, v1}, La8/b;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v0

    .line 1326
    :cond_43
    :goto_22
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lb6/b;

    .line 1327
    .line 1328
    const/4 v8, 0x0

    .line 1329
    invoke-virtual {v7, v1, v8}, Lb6/b;->g(II)I

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    const/4 v15, 0x0

    .line 1334
    iput-object v15, v12, Lb6/i2;->s:Lb6/e1;

    .line 1335
    .line 1336
    iput-object v4, v12, Lb6/i2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1337
    .line 1338
    iget v9, v12, Lb6/i2;->f:I

    .line 1339
    .line 1340
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v10

    .line 1344
    cmp-long v13, p2, v21

    .line 1345
    .line 1346
    if-eqz v13, :cond_45

    .line 1347
    .line 1348
    iget-object v13, v0, Lb6/w1;->g:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v13, Lb6/v1;

    .line 1351
    .line 1352
    invoke-virtual {v13, v9}, Lb6/v1;->a(I)Lb6/u1;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    iget-wide v13, v9, Lb6/u1;->d:J

    .line 1357
    .line 1358
    cmp-long v9, v13, v19

    .line 1359
    .line 1360
    if-eqz v9, :cond_45

    .line 1361
    .line 1362
    add-long/2addr v13, v10

    .line 1363
    cmp-long v9, v13, p2

    .line 1364
    .line 1365
    if-gez v9, :cond_44

    .line 1366
    .line 1367
    goto :goto_23

    .line 1368
    :cond_44
    move v1, v8

    .line 1369
    move/from16 v0, v16

    .line 1370
    .line 1371
    goto/16 :goto_2a

    .line 1372
    .line 1373
    :cond_45
    :goto_23
    invoke-virtual {v12}, Lb6/i2;->H()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v9

    .line 1377
    if-eqz v9, :cond_46

    .line 1378
    .line 1379
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v9

    .line 1383
    if-lez v9, :cond_46

    .line 1384
    .line 1385
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1386
    .line 1387
    .line 1388
    move-result v9

    .line 1389
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v13

    .line 1393
    invoke-static {v4, v2, v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1394
    .line 1395
    .line 1396
    move/from16 v9, v16

    .line 1397
    .line 1398
    goto :goto_24

    .line 1399
    :cond_46
    move v9, v8

    .line 1400
    :goto_24
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 1401
    .line 1402
    invoke-virtual {v13, v12, v7}, Lb6/e1;->b(Lb6/i2;I)V

    .line 1403
    .line 1404
    .line 1405
    if-eqz v9, :cond_47

    .line 1406
    .line 1407
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_47
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v13

    .line 1414
    iget-object v0, v0, Lb6/w1;->g:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lb6/v1;

    .line 1417
    .line 1418
    iget v7, v12, Lb6/i2;->f:I

    .line 1419
    .line 1420
    sub-long/2addr v13, v10

    .line 1421
    invoke-virtual {v0, v7}, Lb6/v1;->a(I)Lb6/u1;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    iget-wide v9, v0, Lb6/u1;->d:J

    .line 1426
    .line 1427
    cmp-long v7, v9, v19

    .line 1428
    .line 1429
    if-nez v7, :cond_48

    .line 1430
    .line 1431
    goto :goto_25

    .line 1432
    :cond_48
    div-long v9, v9, v17

    .line 1433
    .line 1434
    mul-long v9, v9, v23

    .line 1435
    .line 1436
    div-long v13, v13, v17

    .line 1437
    .line 1438
    add-long/2addr v13, v9

    .line 1439
    :goto_25
    iput-wide v13, v0, Lb6/u1;->d:J

    .line 1440
    .line 1441
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 1442
    .line 1443
    if-eqz v0, :cond_49

    .line 1444
    .line 1445
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_49

    .line 1450
    .line 1451
    move/from16 v0, v16

    .line 1452
    .line 1453
    goto :goto_26

    .line 1454
    :cond_49
    move v0, v8

    .line 1455
    :goto_26
    if-eqz v0, :cond_4f

    .line 1456
    .line 1457
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-nez v0, :cond_4a

    .line 1462
    .line 1463
    move/from16 v0, v16

    .line 1464
    .line 1465
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_27

    .line 1469
    :cond_4a
    move/from16 v0, v16

    .line 1470
    .line 1471
    :goto_27
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->L0:Lb6/k2;

    .line 1472
    .line 1473
    if-nez v7, :cond_4b

    .line 1474
    .line 1475
    new-instance v7, Lb6/k2;

    .line 1476
    .line 1477
    invoke-direct {v7, v4}, Lb6/k2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lb6/k2;)V

    .line 1481
    .line 1482
    .line 1483
    const-string v7, "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create"

    .line 1484
    .line 1485
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    .line 1487
    .line 1488
    :cond_4b
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->L0:Lb6/k2;

    .line 1489
    .line 1490
    invoke-virtual {v3}, Lb6/k2;->j()Ln4/b;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    instance-of v7, v3, Lb6/j2;

    .line 1495
    .line 1496
    if-eqz v7, :cond_4e

    .line 1497
    .line 1498
    move-object v7, v3

    .line 1499
    check-cast v7, Lb6/j2;

    .line 1500
    .line 1501
    sget-object v9, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 1502
    .line 1503
    invoke-static {v2}, Ln4/o0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    if-nez v9, :cond_4c

    .line 1508
    .line 1509
    goto :goto_28

    .line 1510
    :cond_4c
    instance-of v10, v9, Ln4/a;

    .line 1511
    .line 1512
    if-eqz v10, :cond_4d

    .line 1513
    .line 1514
    check-cast v9, Ln4/a;

    .line 1515
    .line 1516
    iget-object v9, v9, Ln4/a;->a:Ln4/b;

    .line 1517
    .line 1518
    move-object v15, v9

    .line 1519
    goto :goto_28

    .line 1520
    :cond_4d
    new-instance v10, Ln4/b;

    .line 1521
    .line 1522
    invoke-direct {v10, v9}, Ln4/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1523
    .line 1524
    .line 1525
    move-object v15, v10

    .line 1526
    :goto_28
    if-eqz v15, :cond_4e

    .line 1527
    .line 1528
    if-eq v15, v7, :cond_4e

    .line 1529
    .line 1530
    iget-object v7, v7, Lb6/j2;->e:Ljava/util/WeakHashMap;

    .line 1531
    .line 1532
    invoke-virtual {v7, v2, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    :cond_4e
    invoke-static {v2, v3}, Ln4/q0;->i(Landroid/view/View;Ln4/b;)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_29

    .line 1539
    :cond_4f
    move/from16 v0, v16

    .line 1540
    .line 1541
    :goto_29
    iget-boolean v3, v5, Lb6/e2;->g:Z

    .line 1542
    .line 1543
    if-eqz v3, :cond_50

    .line 1544
    .line 1545
    iput v1, v12, Lb6/i2;->g:I

    .line 1546
    .line 1547
    :cond_50
    move v1, v0

    .line 1548
    :goto_2a
    move/from16 v26, v1

    .line 1549
    .line 1550
    :goto_2b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    if-nez v1, :cond_51

    .line 1555
    .line 1556
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, Lb6/p1;

    .line 1561
    .line 1562
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_2c

    .line 1566
    :cond_51
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    if-nez v3, :cond_52

    .line 1571
    .line 1572
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, Lb6/p1;

    .line 1577
    .line 1578
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_2c

    .line 1582
    :cond_52
    check-cast v1, Lb6/p1;

    .line 1583
    .line 1584
    :goto_2c
    iput-object v12, v1, Lb6/p1;->a:Lb6/i2;

    .line 1585
    .line 1586
    if-eqz v6, :cond_53

    .line 1587
    .line 1588
    if-eqz v26, :cond_53

    .line 1589
    .line 1590
    move v9, v0

    .line 1591
    goto :goto_2d

    .line 1592
    :cond_53
    move v9, v8

    .line 1593
    :goto_2d
    iput-boolean v9, v1, Lb6/p1;->d:Z

    .line 1594
    .line 1595
    return-object v12

    .line 1596
    :cond_54
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1597
    .line 1598
    const-string v2, "("

    .line 1599
    .line 1600
    const-string v3, "). Item count:"

    .line 1601
    .line 1602
    const-string v6, "Invalid item position "

    .line 1603
    .line 1604
    invoke-static {v6, v2, v3, v1, v1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-virtual {v5}, Lb6/e2;->b()I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->I()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    throw v0
.end method

.method public o(Lb6/i2;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lb6/i2;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb6/w1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lb6/w1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Lb6/i2;->n:Lb6/w1;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lb6/i2;->o:Z

    .line 25
    .line 26
    iget p0, p1, Lb6/i2;->j:I

    .line 27
    .line 28
    and-int/lit8 p0, p0, -0x21

    .line 29
    .line 30
    iput p0, p1, Lb6/i2;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/w1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lb6/w1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lb6/o1;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lb6/w1;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lb6/w1;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_1
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lb6/w1;->b:I

    .line 35
    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lb6/w1;->i(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method
