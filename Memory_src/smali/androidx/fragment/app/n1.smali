.class public final Landroidx/fragment/app/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/samsung/android/motionphoto/utils/ex/e;

.field public final b:Landroidx/fragment/app/o1;

.field public final c:Landroidx/fragment/app/h0;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/ex/e;Landroidx/fragment/app/o1;Landroidx/fragment/app/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n1;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/n1;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/n1;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/o1;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/ex/e;Landroidx/fragment/app/o1;Landroidx/fragment/app/h0;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/n1;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/fragment/app/n1;->e:I

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/n1;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 24
    iput-object p2, p0, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/o1;

    .line 25
    iput-object p3, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    const/4 p0, 0x0

    .line 26
    iput-object p0, p3, Landroidx/fragment/app/h0;->c:Landroid/util/SparseArray;

    .line 27
    iput-object p0, p3, Landroidx/fragment/app/h0;->d:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Landroidx/fragment/app/h0;->w:I

    .line 29
    iput-boolean v0, p3, Landroidx/fragment/app/h0;->r:Z

    .line 30
    iput-boolean v0, p3, Landroidx/fragment/app/h0;->l:Z

    .line 31
    iget-object p1, p3, Landroidx/fragment/app/h0;->g:Landroidx/fragment/app/h0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 32
    iput-object p0, p3, Landroidx/fragment/app/h0;->g:Landroidx/fragment/app/h0;

    .line 33
    iput-object p4, p3, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 34
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/ex/e;Landroidx/fragment/app/o1;Ljava/lang/ClassLoader;Landroidx/fragment/app/u0;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/n1;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/n1;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/n1;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/o1;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/k1;

    .line 13
    invoke-virtual {p1, p4}, Landroidx/fragment/app/k1;->a(Landroidx/fragment/app/u0;)Landroidx/fragment/app/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 14
    iput-object p5, p1, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 15
    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    .line 18
    invoke-static {p0}, Landroidx/fragment/app/e1;->P(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Instantiated fragment "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/e1;->W()V

    .line 41
    .line 42
    .line 43
    iput v0, v3, Landroidx/fragment/app/h0;->a:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, Landroidx/fragment/app/h0;->I:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->E()V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v3, Landroidx/fragment/app/h0;->I:Z

    .line 52
    .line 53
    const-string v6, "Fragment "

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "moveto RESTORE_VIEW_STATE: "

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v3, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v0, v2

    .line 95
    :goto_0
    iget-object v4, v3, Landroidx/fragment/app/h0;->c:Landroid/util/SparseArray;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v5, v3, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, Landroidx/fragment/app/h0;->c:Landroid/util/SparseArray;

    .line 105
    .line 106
    :cond_4
    iput-boolean v1, v3, Landroidx/fragment/app/h0;->I:Z

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroidx/fragment/app/h0;->W(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, Landroidx/fragment/app/h0;->I:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v3, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v3, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 120
    .line 121
    sget-object v4, Lj5/o;->ON_CREATE:Lj5/o;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroidx/fragment/app/y1;->a(Lj5/o;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance p0, Landroidx/fragment/app/r2;

    .line 128
    .line 129
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 130
    .line 131
    invoke-static {v6, v3, v0}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    :goto_1
    iput-object v2, v3, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 140
    .line 141
    iget-object v0, v3, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 142
    .line 143
    iput-boolean v1, v0, Landroidx/fragment/app/e1;->I:Z

    .line 144
    .line 145
    iput-boolean v1, v0, Landroidx/fragment/app/e1;->J:Z

    .line 146
    .line 147
    iget-object v2, v0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 148
    .line 149
    iput-boolean v1, v2, Landroidx/fragment/app/h1;->g:Z

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e1;->u(I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Landroidx/fragment/app/n1;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 156
    .line 157
    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->P(Landroidx/fragment/app/h0;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance p0, Landroidx/fragment/app/r2;

    .line 162
    .line 163
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 164
    .line 165
    invoke-static {v6, v3, v0}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0a027b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/fragment/app/h0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/fragment/app/h0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/h0;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, v0, Landroidx/fragment/app/h0;->C:I

    .line 51
    .line 52
    sget-object v3, Lf5/d;->a:Lf5/c;

    .line 53
    .line 54
    new-instance v3, Lf5/a;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Attempting to nest fragment "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " within the view of parent fragment "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " via container with ID "

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " without using parent\'s childFragmentManager"

    .line 80
    .line 81
    invoke-static {v4, v1, v2}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v3, v0, v1}, Lf5/g;-><init>(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lf5/d;->b(Lf5/g;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lf5/d;->a(Landroidx/fragment/app/h0;)Lf5/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lf5/b;->PENALTY_LOG:Lf5/b;

    .line 99
    .line 100
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/o1;

    .line 101
    .line 102
    iget-object p0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/lit8 v4, v3, -0x1

    .line 117
    .line 118
    :goto_3
    if-ltz v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroidx/fragment/app/h0;

    .line 125
    .line 126
    iget-object v6, v5, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-ne v6, v1, :cond_6

    .line 129
    .line 130
    iget-object v5, v5, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/lit8 v2, p0, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v3, v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroidx/fragment/app/h0;

    .line 157
    .line 158
    iget-object v5, v4, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-ne v5, v1, :cond_8

    .line 161
    .line 162
    iget-object v4, v4, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    goto :goto_4

    .line 172
    :cond_9
    :goto_5
    iget-object p0, v0, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 173
    .line 174
    iget-object v0, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/h0;->g:Landroidx/fragment/app/h0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/o1;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/n1;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Landroidx/fragment/app/h0;->g:Landroidx/fragment/app/h0;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Landroidx/fragment/app/h0;->g:Landroidx/fragment/app/h0;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Landroidx/fragment/app/h0;->g:Landroidx/fragment/app/h0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, v5, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Landroidx/fragment/app/n1;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/fragment/app/n1;->k()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 142
    .line 143
    iget-object v2, v0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 144
    .line 145
    iput-object v2, v1, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 148
    .line 149
    iput-object v0, v1, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/h0;

    .line 150
    .line 151
    iget-object p0, p0, Landroidx/fragment/app/n1;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->V(Landroidx/fragment/app/h0;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Landroidx/fragment/app/h0;->v0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroidx/fragment/app/f0;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/fragment/app/f0;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 183
    .line 184
    iget-object v3, v1, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->i()Lyx/e;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/e1;->b(Landroidx/fragment/app/l0;Lyx/e;Landroidx/fragment/app/h0;)V

    .line 191
    .line 192
    .line 193
    iput v0, v1, Landroidx/fragment/app/h0;->a:I

    .line 194
    .line 195
    iput-boolean v0, v1, Landroidx/fragment/app/h0;->I:Z

    .line 196
    .line 197
    iget-object v2, v1, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 198
    .line 199
    iget-object v2, v2, Landroidx/fragment/app/l0;->e:Lh/m;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroidx/fragment/app/h0;->H(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v2, v1, Landroidx/fragment/app/h0;->I:Z

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    iget-object v2, v1, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 209
    .line 210
    iget-object v3, v2, Landroidx/fragment/app/e1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroidx/fragment/app/i1;

    .line 227
    .line 228
    invoke-interface {v4, v2, v1}, Landroidx/fragment/app/i1;->a(Landroidx/fragment/app/e1;Landroidx/fragment/app/h0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-object v2, v1, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 233
    .line 234
    iput-boolean v0, v2, Landroidx/fragment/app/e1;->I:Z

    .line 235
    .line 236
    iput-boolean v0, v2, Landroidx/fragment/app/e1;->J:Z

    .line 237
    .line 238
    iget-object v3, v2, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 239
    .line 240
    iput-boolean v0, v3, Landroidx/fragment/app/h1;->g:Z

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e1;->u(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->Q(Landroidx/fragment/app/h0;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    new-instance p0, Landroidx/fragment/app/r2;

    .line 250
    .line 251
    const-string v0, " did not call through to super.onAttach()"

    .line 252
    .line 253
    invoke-static {v6, v1, v0}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method

.method public final d()I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Landroidx/fragment/app/h0;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/n1;->e:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/m1;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/fragment/app/h0;->n0:Lj5/p;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_4

    .line 29
    .line 30
    if-eq v2, v7, :cond_3

    .line 31
    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/h0;->q:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/h0;->r:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget p0, p0, Landroidx/fragment/app/n1;->e:I

    .line 65
    .line 66
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object p0, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 71
    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget p0, p0, Landroidx/fragment/app/n1;->e:I

    .line 86
    .line 87
    if-ge p0, v6, :cond_6

    .line 88
    .line 89
    iget p0, v0, Landroidx/fragment/app/h0;->a:I

    .line 90
    .line 91
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/h0;->s:Z

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    iget-object p0, v0, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-nez p0, :cond_8

    .line 107
    .line 108
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_8
    iget-boolean p0, v0, Landroidx/fragment/app/h0;->l:Z

    .line 113
    .line 114
    if-nez p0, :cond_9

    .line 115
    .line 116
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_9
    iget-object p0, v0, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz p0, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {p0, v9}, Landroidx/fragment/app/r;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/e1;)Landroidx/fragment/app/r;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->g(Landroidx/fragment/app/h0;)Landroidx/fragment/app/k2;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    iget-object v9, v9, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/l2;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    move-object v9, v2

    .line 143
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->h(Landroidx/fragment/app/h0;)Landroidx/fragment/app/k2;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_b

    .line 148
    .line 149
    iget-object v2, p0, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/l2;

    .line 150
    .line 151
    :cond_b
    if-nez v9, :cond_c

    .line 152
    .line 153
    move p0, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_c
    sget-object p0, Landroidx/fragment/app/q2;->a:[I

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    aget p0, p0, v10

    .line 162
    .line 163
    :goto_3
    if-eq p0, v4, :cond_d

    .line 164
    .line 165
    if-eq p0, v8, :cond_d

    .line 166
    .line 167
    move-object v2, v9

    .line 168
    :cond_d
    sget-object p0, Landroidx/fragment/app/l2;->ADDING:Landroidx/fragment/app/l2;

    .line 169
    .line 170
    if-ne v2, p0, :cond_e

    .line 171
    .line 172
    const/4 p0, 0x6

    .line 173
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_4

    .line 178
    :cond_e
    sget-object p0, Landroidx/fragment/app/l2;->REMOVING:Landroidx/fragment/app/l2;

    .line 179
    .line 180
    if-ne v2, p0, :cond_f

    .line 181
    .line 182
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_4

    .line 187
    :cond_f
    iget-boolean p0, v0, Landroidx/fragment/app/h0;->m:Z

    .line 188
    .line 189
    if-eqz p0, :cond_11

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->D()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_10

    .line 196
    .line 197
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_4

    .line 202
    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_11
    :goto_4
    iget-boolean p0, v0, Landroidx/fragment/app/h0;->O:Z

    .line 207
    .line 208
    if-eqz p0, :cond_12

    .line 209
    .line 210
    iget p0, v0, Landroidx/fragment/app/h0;->a:I

    .line 211
    .line 212
    if-ge p0, v3, :cond_12

    .line 213
    .line 214
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_12
    iget-boolean p0, v0, Landroidx/fragment/app/h0;->n:Z

    .line 219
    .line 220
    if-eqz p0, :cond_13

    .line 221
    .line 222
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :cond_13
    invoke-static {v7}, Landroidx/fragment/app/e1;->P(I)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_14

    .line 231
    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "computeExpectedState() of "

    .line 235
    .line 236
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, " for "

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string v0, "FragmentManager"

    .line 255
    .line 256
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/h0;->h0:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/fragment/app/n1;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/motionphoto/utils/ex/e;->W(Landroidx/fragment/app/h0;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/e1;->W()V

    .line 55
    .line 56
    .line 57
    iput v3, v1, Landroidx/fragment/app/h0;->a:I

    .line 58
    .line 59
    iput-boolean v4, v1, Landroidx/fragment/app/h0;->I:Z

    .line 60
    .line 61
    iget-object v2, v1, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 62
    .line 63
    new-instance v5, Lu6/a;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-direct {v5, v6, v1}, Lu6/a;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lj5/v;->a(Lj5/s;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->I(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, v1, Landroidx/fragment/app/h0;->h0:Z

    .line 76
    .line 77
    iget-boolean v0, v1, Landroidx/fragment/app/h0;->I:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 82
    .line 83
    sget-object v2, Lj5/o;->ON_CREATE:Lj5/o;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lj5/v;->d(Lj5/o;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/motionphoto/utils/ex/e;->R(Landroidx/fragment/app/h0;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p0, Landroidx/fragment/app/r2;

    .line 93
    .line 94
    const-string v0, "Fragment "

    .line 95
    .line 96
    const-string v2, " did not call through to super.onCreate()"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    iput v3, v1, Landroidx/fragment/app/h0;->a:I

    .line 107
    .line 108
    iget-object p0, v1, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    const-string v0, "childFragmentManager"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    iget-object v0, v1, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroidx/fragment/app/e1;->c0(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v1, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 126
    .line 127
    iput-boolean v4, p0, Landroidx/fragment/app/e1;->I:Z

    .line 128
    .line 129
    iput-boolean v4, p0, Landroidx/fragment/app/e1;->J:Z

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 132
    .line 133
    iput-boolean v4, v0, Landroidx/fragment/app/h1;->g:Z

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroidx/fragment/app/e1;->u(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/h0;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "savedInstanceState"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Landroidx/fragment/app/h0;->Z:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    iget v7, v0, Landroidx/fragment/app/h0;->C:I

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    if-eq v7, v8, :cond_6

    .line 65
    .line 66
    iget-object v8, v0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 67
    .line 68
    iget-object v8, v8, Landroidx/fragment/app/e1;->y:Lyx/e;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Lyx/e;->y(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    iget-boolean v8, v0, Landroidx/fragment/app/h0;->t:Z

    .line 79
    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    iget-boolean v8, v0, Landroidx/fragment/app/h0;->s:Z

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget v1, v0, Landroidx/fragment/app/h0;->C:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    const-string p0, "unknown"

    .line 99
    .line 100
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "No view found for id 0x"

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v3, v0, Landroidx/fragment/app/h0;->C:I

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " ("

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ") for fragment "

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_5
    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    .line 143
    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    sget-object v8, Lf5/d;->a:Lf5/c;

    .line 147
    .line 148
    new-instance v8, Lf5/e;

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    invoke-direct {v8, v0, v7, v9}, Lf5/e;-><init>(Landroidx/fragment/app/h0;Landroid/view/ViewGroup;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lf5/d;->b(Lf5/g;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lf5/d;->a(Landroidx/fragment/app/h0;)Lf5/c;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v8, Lf5/b;->PENALTY_LOG:Lf5/b;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v1, "Cannot create fragment "

    .line 170
    .line 171
    const-string v2, " for a container view with no id"

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_7
    move-object v7, v5

    .line 182
    :cond_8
    :goto_2
    iput-object v7, v0, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v0, v6, v7, v2}, Landroidx/fragment/app/h0;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 188
    .line 189
    const/4 v8, 0x2

    .line 190
    if-eqz v6, :cond_f

    .line 191
    .line 192
    invoke-static {v1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v6, "moveto VIEW_CREATED: "

    .line 201
    .line 202
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {v1, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 222
    .line 223
    const v9, 0x7f0a027b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->b()V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-boolean v1, v0, Landroidx/fragment/app/h0;->E:Z

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    iget-object v1, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 239
    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    iget-object v1, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 254
    .line 255
    sget-object v7, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 256
    .line 257
    invoke-static {v1}, Ln4/i0;->b(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 262
    .line 263
    new-instance v7, Landroidx/fragment/app/l1;

    .line 264
    .line 265
    invoke-direct {v7, v1, v6}, Landroidx/fragment/app/l1;-><init>(Landroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_d
    iget-object v1, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/h0;->V(Landroid/view/View;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 285
    .line 286
    invoke-virtual {v1, v8}, Landroidx/fragment/app/e1;->u(I)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Landroidx/fragment/app/n1;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 290
    .line 291
    iget-object v1, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/samsung/android/motionphoto/utils/ex/e;->b0(Landroidx/fragment/app/h0;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 294
    .line 295
    .line 296
    iget-object p0, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    iget-object v1, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput v1, v2, Landroidx/fragment/app/d0;->n:F

    .line 313
    .line 314
    iget-object v1, v0, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 315
    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    if-nez p0, :cond_f

    .line 319
    .line 320
    iget-object p0, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_e

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object p0, v1, Landroidx/fragment/app/d0;->o:Landroid/view/View;

    .line 333
    .line 334
    invoke-static {v8}, Landroidx/fragment/app/e1;->P(I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "requestFocus: Saved focused view "

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p0, " for Fragment "

    .line 351
    .line 352
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object p0, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 369
    .line 370
    .line 371
    :cond_f
    iput v8, v0, Landroidx/fragment/app/h0;->a:I

    .line 372
    .line 373
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/h0;->m:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/o1;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v6, v1, Landroidx/fragment/app/h0;->p:Z

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v1, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/o1;->T(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v6, v5, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroidx/fragment/app/h1;

    .line 63
    .line 64
    iget-object v7, v6, Landroidx/fragment/app/h1;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v8, v1, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/h1;->e:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-boolean v6, v6, Landroidx/fragment/app/h1;->f:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move v6, v2

    .line 83
    :goto_2
    if-eqz v6, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5, p0}, Landroidx/fragment/app/o1;->y(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    iget-boolean v0, p0, Landroidx/fragment/app/h0;->G:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iput-object p0, v1, Landroidx/fragment/app/h0;->g:Landroidx/fragment/app/h0;

    .line 101
    .line 102
    :cond_6
    iput v3, v1, Landroidx/fragment/app/h0;->a:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    :goto_3
    iget-object v6, v1, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 106
    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    iget-object v2, v5, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroidx/fragment/app/h1;

    .line 112
    .line 113
    iget-boolean v2, v2, Landroidx/fragment/app/h1;->f:Z

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/l0;->e:Lh/m;

    .line 117
    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    xor-int/2addr v2, v6

    .line 125
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-boolean v0, v1, Landroidx/fragment/app/h0;->p:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    :cond_a
    if-eqz v2, :cond_c

    .line 132
    .line 133
    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/fragment/app/h1;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/h1;->e(Landroidx/fragment/app/h0;Z)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget-object v0, v1, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->l()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 146
    .line 147
    sget-object v2, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lj5/v;->d(Lj5/o;)V

    .line 150
    .line 151
    .line 152
    iput v3, v1, Landroidx/fragment/app/h0;->a:I

    .line 153
    .line 154
    iput-boolean v3, v1, Landroidx/fragment/app/h0;->I:Z

    .line 155
    .line 156
    iput-boolean v3, v1, Landroidx/fragment/app/h0;->h0:Z

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v1, Landroidx/fragment/app/h0;->I:Z

    .line 160
    .line 161
    iget-boolean v0, v1, Landroidx/fragment/app/h0;->I:Z

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/fragment/app/n1;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/motionphoto/utils/ex/e;->S(Landroidx/fragment/app/h0;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/fragment/app/o1;->C()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/fragment/app/n1;

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    iget-object v2, v2, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 193
    .line 194
    iget-object v3, v1, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v6, v2, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    iput-object v1, v2, Landroidx/fragment/app/h0;->g:Landroidx/fragment/app/h0;

    .line 205
    .line 206
    iput-object v4, v2, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    iget-object v0, v1, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroidx/fragment/app/o1;->y(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, Landroidx/fragment/app/h0;->g:Landroidx/fragment/app/h0;

    .line 218
    .line 219
    :cond_f
    invoke-virtual {v5, p0}, Landroidx/fragment/app/o1;->N(Landroidx/fragment/app/n1;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_10
    new-instance p0, Landroidx/fragment/app/r2;

    .line 224
    .line 225
    const-string v0, "Fragment "

    .line 226
    .line 227
    const-string v2, " did not call through to super.onDestroy()"

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e1;->u(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/y1;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 56
    .line 57
    iget-object v0, v0, Lj5/v;->d:Lj5/p;

    .line 58
    .line 59
    sget-object v3, Lj5/p;->CREATED:Lj5/p;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lj5/p;->a(Lj5/p;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 68
    .line 69
    sget-object v3, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/y1;->a(Lj5/o;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v2, v1, Landroidx/fragment/app/h0;->a:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Landroidx/fragment/app/h0;->I:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->M()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Landroidx/fragment/app/h0;->I:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Lj5/c1;->j()Lj5/b1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "store"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lm5/a;->b:Lm5/a;

    .line 96
    .line 97
    const-string v4, "defaultCreationExtras"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lab/a;

    .line 103
    .line 104
    sget-object v5, Lo5/a;->c:Landroidx/fragment/app/g1;

    .line 105
    .line 106
    invoke-direct {v4, v2, v5, v3}, Lab/a;-><init>(Lj5/b1;Lj5/y0;Lm5/c;)V

    .line 107
    .line 108
    .line 109
    const-class v2, Lo5/a;

    .line 110
    .line 111
    invoke-static {v2}, Li30/f0;->w(Ljava/lang/Class;)Li30/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Li30/d;->i()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4, v2, v3}, Lab/a;->W(Li30/d;Ljava/lang/String;)Lj5/w0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lo5/a;

    .line 132
    .line 133
    iget-object v2, v2, Lo5/a;->b:Lz/o0;

    .line 134
    .line 135
    invoke-virtual {v2}, Lz/o0;->e()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-gtz v3, :cond_3

    .line 140
    .line 141
    iput-boolean v0, v1, Landroidx/fragment/app/h0;->v:Z

    .line 142
    .line 143
    iget-object p0, p0, Landroidx/fragment/app/n1;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->c0(Landroidx/fragment/app/h0;Z)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    iput-object p0, v1, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iput-object p0, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 152
    .line 153
    iput-object p0, v1, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 154
    .line 155
    iget-object v2, v1, Landroidx/fragment/app/h0;->q0:Lj5/f0;

    .line 156
    .line 157
    invoke-virtual {v2, p0}, Lj5/c0;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v0, v1, Landroidx/fragment/app/h0;->r:Z

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-virtual {v2, v0}, Lz/o0;->f(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance p0, Ljava/lang/ClassCastException;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_5
    new-instance p0, Landroidx/fragment/app/r2;

    .line 185
    .line 186
    const-string v0, "Fragment "

    .line 187
    .line 188
    const-string v2, " did not call through to super.onDestroyView()"

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Landroidx/fragment/app/h0;->a:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/h0;->I:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->N()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v3, Landroidx/fragment/app/h0;->Z:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iget-boolean v6, v3, Landroidx/fragment/app/h0;->I:Z

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    iget-object v6, v3, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 46
    .line 47
    iget-boolean v7, v6, Landroidx/fragment/app/e1;->K:Z

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/e1;->l()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroidx/fragment/app/e1;

    .line 55
    .line 56
    invoke-direct {v6}, Landroidx/fragment/app/e1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/n1;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v4}, Lcom/samsung/android/motionphoto/utils/ex/e;->T(Landroidx/fragment/app/h0;Z)V

    .line 64
    .line 65
    .line 66
    iput v1, v3, Landroidx/fragment/app/h0;->a:I

    .line 67
    .line 68
    iput-object v5, v3, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 69
    .line 70
    iput-object v5, v3, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/h0;

    .line 71
    .line 72
    iput-object v5, v3, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 73
    .line 74
    iget-boolean v1, v3, Landroidx/fragment/app/h0;->m:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/o1;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroidx/fragment/app/h1;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/fragment/app/h1;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v4, v3, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/h1;->e:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-boolean p0, p0, Landroidx/fragment/app/h1;->f:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 110
    :goto_1
    if-eqz p0, :cond_6

    .line 111
    .line 112
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "initState called for fragment: "

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->A()V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :cond_7
    new-instance p0, Landroidx/fragment/app/r2;

    .line 140
    .line 141
    const-string v0, "Fragment "

    .line 142
    .line 143
    const-string v1, " did not call through to super.onDetach()"

    .line 144
    .line 145
    invoke-static {v0, v3, v1}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/h0;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/h0;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/h0;->v:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Landroidx/fragment/app/h0;->Z:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/h0;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 72
    .line 73
    const v6, 0x7f0a027b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v4, v0, Landroidx/fragment/app/h0;->E:Z

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v4, v0, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    iget-object v2, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/h0;->V(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-virtual {v2, v3}, Landroidx/fragment/app/e1;->u(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Landroidx/fragment/app/n1;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v2, v1, v5}, Lcom/samsung/android/motionphoto/utils/ex/e;->b0(Landroidx/fragment/app/h0;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 114
    .line 115
    .line 116
    iput v3, v0, Landroidx/fragment/app/h0;->a:I

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n1;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/n1;->d:Z

    .line 37
    .line 38
    move v5, v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v3, Landroidx/fragment/app/h0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    iget-object v9, p0, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/o1;

    .line 47
    .line 48
    if-eq v6, v7, :cond_b

    .line 49
    .line 50
    if-le v6, v7, :cond_4

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    packed-switch v7, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_1
    const/4 v5, 0x6

    .line 68
    iput v5, v3, Landroidx/fragment/app/h0;->a:I

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->q()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v5, v3, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v6}, Landroidx/fragment/app/r;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/e1;)Landroidx/fragment/app/r;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v3, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sget-object v7, Landroidx/fragment/app/o2;->Companion:Landroidx/fragment/app/m2;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Landroidx/fragment/app/m2;->b(I)Landroidx/fragment/app/o2;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "finalState"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 122
    .line 123
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object v7, Landroidx/fragment/app/l2;->ADDING:Landroidx/fragment/app/l2;

    .line 137
    .line 138
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/r;->d(Landroidx/fragment/app/o2;Landroidx/fragment/app/l2;Landroidx/fragment/app/n1;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const/4 v5, 0x4

    .line 142
    iput v5, v3, Landroidx/fragment/app/h0;->a:I

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->j()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->f()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->e()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->c()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 170
    .line 171
    packed-switch v7, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->l()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_9
    const/4 v5, 0x5

    .line 182
    iput v5, v3, Landroidx/fragment/app/h0;->a:I

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->r()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/e1;->P(I)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-boolean v5, v3, Landroidx/fragment/app/h0;->p:Z

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    iget-object v5, v3, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->o()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v9, v6, v5}, Landroidx/fragment/app/o1;->T(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    iget-object v5, v3, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 232
    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    iget-object v5, v3, Landroidx/fragment/app/h0;->c:Landroid/util/SparseArray;

    .line 236
    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->p()V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    iget-object v5, v3, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 247
    .line 248
    if-eqz v5, :cond_9

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v5, v6}, Landroidx/fragment/app/r;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/e1;)Landroidx/fragment/app/r;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 267
    .line 268
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_8
    sget-object v6, Landroidx/fragment/app/o2;->REMOVED:Landroidx/fragment/app/o2;

    .line 282
    .line 283
    sget-object v7, Landroidx/fragment/app/l2;->REMOVING:Landroidx/fragment/app/l2;

    .line 284
    .line 285
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/r;->d(Landroidx/fragment/app/o2;Landroidx/fragment/app/l2;Landroidx/fragment/app/n1;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    iput v8, v3, Landroidx/fragment/app/h0;->a:I

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_c
    iput-boolean v0, v3, Landroidx/fragment/app/h0;->r:Z

    .line 292
    .line 293
    iput v1, v3, Landroidx/fragment/app/h0;->a:I

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->h()V

    .line 297
    .line 298
    .line 299
    iput v4, v3, Landroidx/fragment/app/h0;->a:I

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/h0;->p:Z

    .line 303
    .line 304
    if-eqz v5, :cond_a

    .line 305
    .line 306
    iget-object v5, v3, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v6, v9, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Landroid/os/Bundle;

    .line 317
    .line 318
    if-nez v5, :cond_a

    .line 319
    .line 320
    iget-object v5, v3, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->o()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v9, v6, v5}, Landroidx/fragment/app/o1;->T(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->g()V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->i()V

    .line 334
    .line 335
    .line 336
    :goto_2
    move v5, v4

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_b
    if-nez v5, :cond_e

    .line 340
    .line 341
    const/4 v5, -0x1

    .line 342
    if-ne v7, v5, :cond_e

    .line 343
    .line 344
    iget-boolean v5, v3, Landroidx/fragment/app/h0;->m:Z

    .line 345
    .line 346
    if-eqz v5, :cond_e

    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->D()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_e

    .line 353
    .line 354
    iget-boolean v5, v3, Landroidx/fragment/app/h0;->p:Z

    .line 355
    .line 356
    if-nez v5, :cond_e

    .line 357
    .line 358
    invoke-static {v8}, Landroidx/fragment/app/e1;->P(I)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_c

    .line 363
    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 370
    .line 371
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    :cond_c
    iget-object v5, v9, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Landroidx/fragment/app/h1;

    .line 387
    .line 388
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/h1;->e(Landroidx/fragment/app/h0;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, p0}, Landroidx/fragment/app/o1;->N(Landroidx/fragment/app/n1;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8}, Landroidx/fragment/app/e1;->P(I)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_d

    .line 399
    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v6, "initState called for fragment: "

    .line 406
    .line 407
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->A()V

    .line 421
    .line 422
    .line 423
    :cond_e
    iget-boolean v5, v3, Landroidx/fragment/app/h0;->Y:Z

    .line 424
    .line 425
    if-eqz v5, :cond_14

    .line 426
    .line 427
    iget-object v5, v3, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 428
    .line 429
    if-eqz v5, :cond_12

    .line 430
    .line 431
    iget-object v5, v3, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 432
    .line 433
    if-eqz v5, :cond_12

    .line 434
    .line 435
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v5, v6}, Landroidx/fragment/app/r;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/e1;)Landroidx/fragment/app/r;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-boolean v6, v3, Landroidx/fragment/app/h0;->E:Z

    .line 444
    .line 445
    if-eqz v6, :cond_10

    .line 446
    .line 447
    invoke-static {v1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_f

    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 456
    .line 457
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_f
    sget-object v1, Landroidx/fragment/app/o2;->GONE:Landroidx/fragment/app/o2;

    .line 471
    .line 472
    sget-object v2, Landroidx/fragment/app/l2;->NONE:Landroidx/fragment/app/l2;

    .line 473
    .line 474
    invoke-virtual {v5, v1, v2, p0}, Landroidx/fragment/app/r;->d(Landroidx/fragment/app/o2;Landroidx/fragment/app/l2;Landroidx/fragment/app/n1;)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_10
    invoke-static {v1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_11

    .line 483
    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 487
    .line 488
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :cond_11
    sget-object v1, Landroidx/fragment/app/o2;->VISIBLE:Landroidx/fragment/app/o2;

    .line 502
    .line 503
    sget-object v2, Landroidx/fragment/app/l2;->NONE:Landroidx/fragment/app/l2;

    .line 504
    .line 505
    invoke-virtual {v5, v1, v2, p0}, Landroidx/fragment/app/r;->d(Landroidx/fragment/app/o2;Landroidx/fragment/app/l2;Landroidx/fragment/app/n1;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 509
    .line 510
    if-eqz v1, :cond_13

    .line 511
    .line 512
    iget-boolean v2, v3, Landroidx/fragment/app/h0;->l:Z

    .line 513
    .line 514
    if-eqz v2, :cond_13

    .line 515
    .line 516
    invoke-static {v3}, Landroidx/fragment/app/e1;->Q(Landroidx/fragment/app/h0;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_13

    .line 521
    .line 522
    iput-boolean v4, v1, Landroidx/fragment/app/e1;->H:Z

    .line 523
    .line 524
    :cond_13
    iput-boolean v0, v3, Landroidx/fragment/app/h0;->Y:Z

    .line 525
    .line 526
    iget-object v1, v3, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroidx/fragment/app/e1;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    .line 530
    .line 531
    :cond_14
    iput-boolean v0, p0, Landroidx/fragment/app/n1;->d:Z

    .line 532
    .line 533
    return-void

    .line 534
    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/n1;->d:Z

    .line 535
    .line 536
    throw v1

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e1;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 40
    .line 41
    sget-object v2, Lj5/o;->ON_PAUSE:Lj5/o;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y1;->a(Lj5/o;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 47
    .line 48
    sget-object v2, Lj5/o;->ON_PAUSE:Lj5/o;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lj5/v;->d(Lj5/o;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Landroidx/fragment/app/h0;->a:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, Landroidx/fragment/app/h0;->I:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->Q()V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v1, Landroidx/fragment/app/h0;->I:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/fragment/app/n1;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->U(Landroidx/fragment/app/h0;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Landroidx/fragment/app/r2;

    .line 73
    .line 74
    const-string v0, "Fragment "

    .line 75
    .line 76
    const-string v2, " did not call through to super.onPause()"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/h0;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/fragment/app/h0;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/k1;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/fragment/app/k1;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Landroidx/fragment/app/k1;->p:I

    .line 68
    .line 69
    iput v0, p0, Landroidx/fragment/app/h0;->j:I

    .line 70
    .line 71
    iget-boolean p1, p1, Landroidx/fragment/app/k1;->q:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->P:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, p0, Landroidx/fragment/app/h0;->P:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->O:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/d0;->o:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Landroidx/fragment/app/e1;->P(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Landroidx/fragment/app/d0;->o:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->W()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e1;->A(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Landroidx/fragment/app/h0;->a:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Landroidx/fragment/app/h0;->I:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->R()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Landroidx/fragment/app/h0;->I:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 157
    .line 158
    sget-object v5, Lj5/o;->ON_RESUME:Lj5/o;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lj5/v;->d(Lj5/o;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 168
    .line 169
    iget-object v4, v4, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lj5/v;->d(Lj5/o;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 175
    .line 176
    iput-boolean v1, v4, Landroidx/fragment/app/e1;->I:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Landroidx/fragment/app/e1;->J:Z

    .line 179
    .line 180
    iget-object v5, v4, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 181
    .line 182
    iput-boolean v1, v5, Landroidx/fragment/app/h1;->g:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroidx/fragment/app/e1;->u(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/fragment/app/n1;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->X(Landroidx/fragment/app/h0;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/o1;

    .line 193
    .line 194
    iget-object v0, v2, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/o1;->T(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 200
    .line 201
    iput-object v3, v2, Landroidx/fragment/app/h0;->c:Landroid/util/SparseArray;

    .line 202
    .line 203
    iput-object v3, v2, Landroidx/fragment/app/h0;->d:Landroid/os/Bundle;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    new-instance p0, Landroidx/fragment/app/r2;

    .line 207
    .line 208
    const-string v0, "Fragment "

    .line 209
    .line 210
    const-string v1, " did not call through to super.onResume()"

    .line 211
    .line 212
    invoke-static {v0, v2, v1}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/h0;->a:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/k1;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/k1;-><init>(Landroidx/fragment/app/h0;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroidx/fragment/app/h0;->a:I

    .line 31
    .line 32
    if-lez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/h0;->S(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/n1;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Lcom/samsung/android/motionphoto/utils/ex/e;->Y(Landroidx/fragment/app/h0;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/h0;->s0:Ltl/g;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ltl/g;->n(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/e1;->d0()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->p()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p0, v1, Landroidx/fragment/app/h0;->c:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    const-string v2, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/h0;->d:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    const-string v2, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p0, v1, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    const-string v1, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " with view "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/fragment/app/h0;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/fragment/app/y1;->f:Ltl/g;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ltl/g;->n(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/fragment/app/h0;->d:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->W()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e1;->A(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Landroidx/fragment/app/h0;->a:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/fragment/app/h0;->I:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->T()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Landroidx/fragment/app/h0;->I:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 54
    .line 55
    sget-object v4, Lj5/o;->ON_START:Lj5/o;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lj5/v;->d(Lj5/o;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lj5/v;->d(Lj5/o;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 72
    .line 73
    iput-boolean v2, v3, Landroidx/fragment/app/e1;->I:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Landroidx/fragment/app/e1;->J:Z

    .line 76
    .line 77
    iget-object v4, v3, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 78
    .line 79
    iput-boolean v2, v4, Landroidx/fragment/app/h1;->g:Z

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroidx/fragment/app/e1;->u(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Landroidx/fragment/app/n1;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/e;->Z(Landroidx/fragment/app/h0;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p0, Landroidx/fragment/app/r2;

    .line 91
    .line 92
    const-string v0, "Fragment "

    .line 93
    .line 94
    const-string v2, " did not call through to super.onStart()"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Landroidx/fragment/app/e1;->J:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 35
    .line 36
    iput-boolean v2, v3, Landroidx/fragment/app/h1;->g:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e1;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 47
    .line 48
    sget-object v3, Lj5/o;->ON_STOP:Lj5/o;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/y1;->a(Lj5/o;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 54
    .line 55
    sget-object v3, Lj5/o;->ON_STOP:Lj5/o;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lj5/v;->d(Lj5/o;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Landroidx/fragment/app/h0;->a:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Landroidx/fragment/app/h0;->I:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->U()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Landroidx/fragment/app/h0;->I:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/fragment/app/n1;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->a0(Landroidx/fragment/app/h0;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p0, Landroidx/fragment/app/r2;

    .line 79
    .line 80
    const-string v0, "Fragment "

    .line 81
    .line 82
    const-string v2, " did not call through to super.onStop()"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
