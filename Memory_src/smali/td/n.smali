.class public final Ltd/n;
.super Ls/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public k:Lgd/c;

.field public l:Z

.field public m:I

.field public n:Landroid/content/Context;

.field public p:Lj5/d1;

.field public final q:Lq9/a;

.field public r:Ltd/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltd/n;->l:Z

    .line 6
    .line 7
    new-instance p1, Landroidx/picker/widget/d;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p1, p0, v0, v1}, Landroidx/picker/widget/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lq9/a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lq9/a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltd/n;->q:Lq9/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ls/k;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltd/n;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Ltd/n;->k:Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltd/k;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p0, p0, Ltd/n;->k:Lgd/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltd/k;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Ls/c0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/n;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ltd/m;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Ltd/n;->k:Lgd/c;

    .line 6
    .line 7
    check-cast p1, Ltd/m;

    .line 8
    .line 9
    iget v1, p1, Ltd/m;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Ltd/k;->R:Ltd/g;

    .line 12
    .line 13
    iget-object v2, v2, Ltd/g;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Ltd/k;->R:Ltd/g;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    iput v1, v0, Ltd/k;->g:I

    .line 36
    .line 37
    iput v4, v0, Ltd/k;->h:I

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ltd/k;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Ltd/n;->k:Lgd/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Ltd/m;->b:Lqd/h;

    .line 53
    .line 54
    new-instance v1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v2, v3

    .line 64
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ldd/b;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    new-instance v6, Ldd/a;

    .line 83
    .line 84
    invoke-direct {v6, v0, v5}, Ldd/a;-><init>(Landroid/content/Context;Ldd/b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v6, 0x0

    .line 89
    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p0, p0, Ltd/n;->k:Lgd/c;

    .line 96
    .line 97
    iget-object p1, p0, Ltd/k;->w:Landroid/util/SparseArray;

    .line 98
    .line 99
    move v0, v3

    .line 100
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v0, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-gez v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ldd/a;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    array-length v0, p0

    .line 133
    :goto_5
    if-ge v3, v0, :cond_7

    .line 134
    .line 135
    aget-object v1, p0, v3

    .line 136
    .line 137
    instance-of v2, v1, Ltd/e;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    check-cast v1, Ltd/e;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ldd/a;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ltd/e;->setBadge(Ldd/a;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 5

    .line 1
    new-instance v0, Ltd/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltd/n;->k:Lgd/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltd/k;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Ltd/m;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Ltd/n;->k:Lgd/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltd/k;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lqd/h;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ldd/a;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, v4, Ldd/a;->e:Ldd/c;

    .line 45
    .line 46
    iget-object v4, v4, Ldd/c;->a:Ldd/b;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v1, v0, Ltd/m;->b:Lqd/h;

    .line 57
    .line 58
    return-object v0
.end method

.method public final l(Landroid/content/Context;Ls/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/n;->k:Lgd/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltd/k;->i(Ls/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltd/n;->n:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method
