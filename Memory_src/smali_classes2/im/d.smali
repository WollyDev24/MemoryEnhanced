.class public final Lim/d;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Lj5/v;

.field public final e:Landroidx/fragment/app/e1;

.field public final f:Lz/p;

.field public final g:Lz/p;

.field public final h:Lz/p;

.field public i:Law/p;

.field public final j:Lor/a;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lim/i;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "imagePaths"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 11
    .line 12
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lz/p;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lim/d;->f:Lz/p;

    .line 22
    .line 23
    new-instance v1, Lz/p;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lim/d;->g:Lz/p;

    .line 29
    .line 30
    new-instance v1, Lz/p;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lim/d;->h:Lz/p;

    .line 36
    .line 37
    new-instance v1, Lor/a;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lor/a;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lor/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lim/d;->j:Lor/a;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lim/d;->k:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lim/d;->l:Z

    .line 58
    .line 59
    iput-object v0, p0, Lim/d;->e:Landroidx/fragment/app/e1;

    .line 60
    .line 61
    iput-object p1, p0, Lim/d;->d:Lj5/v;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lb6/e1;->C(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lim/d;->m:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public static F(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final G(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lim/d;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    cmp-long p0, p1, v0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lim/d;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lim/d;->e:Landroidx/fragment/app/e1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lz/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lz/f;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lim/d;->f:Lz/p;

    .line 24
    .line 25
    invoke-virtual {v3}, Lz/p;->i()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lim/d;->h:Lz/p;

    .line 30
    .line 31
    if-ge v2, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lz/p;->f(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p0, v3, v4}, Lim/d;->G(J)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Lz/f;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3, v4}, Lz/p;->h(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean v2, p0, Lim/d;->k:Z

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    iput-boolean v1, p0, Lim/d;->l:Z

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v3}, Lz/p;->i()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lz/p;->f(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v5, v6, v7}, Lz/p;->b(J)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3, v6, v7}, Lz/p;->c(J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/fragment/app/h0;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v2, v2, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lz/f;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    new-instance v1, Lz/a;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lz/a;-><init>(Lz/f;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {v1}, Lz/a;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Lz/a;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {p0, v2, v3}, Lim/d;->K(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    :goto_5
    return-void
.end method

.method public final I(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lim/d;->h:Lz/p;

    .line 4
    .line 5
    invoke-virtual {v2}, Lz/p;->i()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lz/p;->j(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lz/p;->f(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final J(Lj7/b;)V
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    iget-object v1, p0, Lim/d;->f:Lz/p;

    .line 4
    .line 5
    iget-wide v2, p1, Lb6/i2;->e:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lz/p;->c(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/fragment/app/h0;

    .line 12
    .line 13
    const-string v2, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v3, p1, Lb6/i2;->a:Landroid/view/View;

    .line 18
    .line 19
    check-cast v3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, p0, Lim/d;->e:Landroidx/fragment/app/e1;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    new-instance p1, Lj7/a;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1, v3}, Lj7/a;-><init>(Lim/d;Landroidx/fragment/app/h0;Landroid/widget/FrameLayout;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v6, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    new-instance v0, Landroidx/fragment/app/q0;

    .line 64
    .line 65
    invoke-direct {v0, p1, v5}, Landroidx/fragment/app/q0;-><init>(Lzw/h0;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq p0, v3, :cond_8

    .line 89
    .line 90
    invoke-static {v4, v3}, Lim/d;->F(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v4, v3}, Lim/d;->F(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/e1;->U()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Lj7/a;

    .line 111
    .line 112
    invoke-direct {v2, p0, v1, v3}, Lj7/a;-><init>(Lim/d;Landroidx/fragment/app/h0;Landroid/widget/FrameLayout;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v6, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    new-instance v4, Landroidx/fragment/app/q0;

    .line 125
    .line 126
    invoke-direct {v4, v2, v5}, Landroidx/fragment/app/q0;-><init>(Lzw/h0;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lim/d;->j:Lor/a;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, Lor/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    :try_start_0
    iget-boolean v2, v1, Landroidx/fragment/app/h0;->H:Z

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iput-boolean v5, v1, Landroidx/fragment/app/h0;->H:Z

    .line 161
    .line 162
    :cond_5
    new-instance v2, Landroidx/fragment/app/a;

    .line 163
    .line 164
    invoke-direct {v2, v6}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide v6, p1, Lb6/i2;->e:J

    .line 173
    .line 174
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v2, v5, v1, p1, v0}, Landroidx/fragment/app/a;->i(ILandroidx/fragment/app/h0;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lj5/p;->STARTED:Lj5/p;

    .line 186
    .line 187
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/h0;Lj5/p;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/a;->h()V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lim/d;->i:Law/p;

    .line 194
    .line 195
    invoke-virtual {p0, v5}, Law/p;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lor/a;->G(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    invoke-static {v3}, Lor/a;->G(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_6
    invoke-static {v2}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_7
    iget-boolean v0, v6, Landroidx/fragment/app/e1;->K:Z

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    :cond_8
    return-void

    .line 217
    :cond_9
    new-instance v0, Lj5/h;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1}, Lj5/h;-><init>(Lim/d;Lj7/b;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lim/d;->d:Lj5/v;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lj5/v;->a(Lj5/s;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public final K(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lim/d;->f:Lz/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/p;->c(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/h0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lim/d;->G(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lim/d;->g:Lz/p;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, Lz/p;->h(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lz/p;->h(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v2, p0, Lim/d;->e:Landroidx/fragment/app/e1;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/e1;->U()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lim/d;->l:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lim/d;->j:Lor/a;

    .line 65
    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lim/d;->G(J)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v5, Lor/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    iget-object v4, v2, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 97
    .line 98
    iget-object v6, v1, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroidx/fragment/app/n1;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-object v7, v4, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    iget v7, v7, Landroidx/fragment/app/h0;->a:I

    .line 122
    .line 123
    const/4 v8, -0x1

    .line 124
    if-le v7, v8, :cond_5

    .line 125
    .line 126
    new-instance v6, Landroidx/fragment/app/g0;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/fragment/app/n1;->o()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v6, v4}, Landroidx/fragment/app/g0;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {p0}, Lor/a;->G(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1, p2, v6}, Lz/p;->g(JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Fragment "

    .line 145
    .line 146
    const-string p2, " is not currently in the FragmentManager"

    .line 147
    .line 148
    invoke-static {p1, v1, p2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p0}, Landroidx/fragment/app/e1;->n0(Ljava/lang/RuntimeException;)V

    .line 156
    .line 157
    .line 158
    throw v6

    .line 159
    :cond_7
    invoke-static {v4}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0

    .line 164
    :cond_8
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v5, Lor/a;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    :try_start_0
    new-instance v3, Landroidx/fragment/app/a;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/h0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/fragment/app/a;->h()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1, p2}, Lz/p;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lor/a;->G(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    invoke-static {p0}, Lor/a;->G(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_9
    invoke-static {v3}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    throw p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lim/d;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/d;->i:Law/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Law/p;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Law/p;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, v0, Law/p;->a:J

    .line 15
    .line 16
    iput-object v0, p0, Lim/d;->i:Law/p;

    .line 17
    .line 18
    invoke-static {p1}, Law/p;->e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Law/p;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lai/h;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2, v0}, Lai/h;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Law/p;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lk7/j;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lb6/t0;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {p1, v1, v0}, Lb6/t0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Law/p;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lb6/e1;->y(Lb6/g1;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lu6/a;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p1, v1, v0}, Lu6/a;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Law/p;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lim/d;->d:Lj5/v;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lj5/v;->a(Lj5/s;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 8

    .line 1
    check-cast p1, Lj7/b;

    .line 2
    .line 3
    iget-wide v0, p1, Lb6/i2;->e:J

    .line 4
    .line 5
    iget-object v2, p1, Lb6/i2;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Lim/d;->I(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lim/d;->h:Lz/p;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, Lim/d;->K(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Lz/p;->h(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v0, v1, v3}, Lz/p;->g(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    iget-object v3, p0, Lim/d;->f:Lz/p;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Lz/p;->b(J)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lim/d;->m:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "imagePath"

    .line 68
    .line 69
    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lim/c;

    .line 73
    .line 74
    invoke-direct {v4}, Lim/c;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v5, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "image_path"

    .line 83
    .line 84
    invoke-virtual {v5, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lim/d;->g:Lz/p;

    .line 91
    .line 92
    invoke-virtual {p2, v0, v1}, Lz/p;->c(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/fragment/app/g0;

    .line 97
    .line 98
    iget-object v5, v4, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    iget-object p2, p2, Landroidx/fragment/app/g0;->a:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 p2, 0x0

    .line 110
    :goto_0
    iput-object p2, v4, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1, v4}, Lz/p;->g(JLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "Fragment already added"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lim/d;->J(Lj7/b;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Lim/d;->H()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 0

    .line 1
    sget p0, Lj7/b;->v:I

    .line 2
    .line 3
    new-instance p0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lj7/b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/d;->i:Law/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Law/p;->e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Law/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lai/h;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Lai/h;

    .line 15
    .line 16
    iget-object p1, p1, Lai/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Law/p;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lim/d;

    .line 26
    .line 27
    iget-object v1, v0, Law/p;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lb6/t0;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lb6/e1;->E(Lb6/g1;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lim/d;->d:Lj5/v;

    .line 35
    .line 36
    iget-object v1, v0, Law/p;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lu6/a;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lj5/v;->f(Lj5/s;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, v0, Law/p;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lim/d;->i:Law/p;

    .line 47
    .line 48
    return-void
.end method

.method public final bridge synthetic u(Lb6/i2;)Z
    .locals 0

    .line 1
    check-cast p1, Lj7/b;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final v(Lb6/i2;)V
    .locals 0

    .line 1
    check-cast p1, Lj7/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim/d;->J(Lj7/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lim/d;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Lb6/i2;)V
    .locals 2

    .line 1
    check-cast p1, Lj7/b;

    .line 2
    .line 3
    iget-object p1, p1, Lb6/i2;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lim/d;->I(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lim/d;->K(J)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lim/d;->h:Lz/p;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lz/p;->h(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
