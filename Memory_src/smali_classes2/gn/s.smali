.class public final Lgn/s;
.super Lgn/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lgn/s;",
        "Lx5/t;",
        "<init>",
        "()V",
        "gn/k",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f1:Lbl/a;

.field public g1:Lgj/d;

.field public h1:Lhl/g;

.field public i1:Lw50/u1;

.field public final j1:Lax/a;

.field public final k1:Landroidx/fragment/app/y;

.field public l1:Z

.field public m1:Ljava/lang/String;

.field public n1:I

.field public o1:Landroid/view/accessibility/AccessibilityManager;

.field public final p1:Lgn/h;

.field public final q1:Lgn/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgn/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgn/m;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lgn/m;-><init>(Lgn/s;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ln20/j;->NONE:Ln20/j;

    .line 11
    .line 12
    new-instance v2, La40/x;

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, La40/x;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lgn/v;

    .line 24
    .line 25
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lbm/q;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lbm/q;-><init>(Ln20/h;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lbm/q;

    .line 39
    .line 40
    const/16 v4, 0xb

    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Lbm/q;-><init>(Ln20/h;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lb40/b;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-direct {v4, v5, p0, v0}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lax/a;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v4, v3}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lgn/s;->j1:Lax/a;

    .line 58
    .line 59
    new-instance v0, Landroidx/fragment/app/x0;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lgn/d;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lgn/d;-><init>(Lgn/s;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/h0;->p(Ld/b;Lht/j;)Ld/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/y;

    .line 77
    .line 78
    iput-object v0, p0, Lgn/s;->k1:Landroidx/fragment/app/y;

    .line 79
    .line 80
    new-instance v0, Lgn/h;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lgn/h;-><init>(Lgn/s;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lgn/s;->p1:Lgn/h;

    .line 86
    .line 87
    new-instance v0, Lgn/i;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1, p0}, Lgn/i;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lgn/s;->q1:Lgn/i;

    .line 94
    .line 95
    return-void
.end method

.method public static y0(Lgn/s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk1/s;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f14053c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lgn/s;->x0(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx5/t;->I(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "preferenceKey"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lgn/s;->m1:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgn/s;->o1:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lgn/s;->p1:Lgn/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgn/s;->q1:Lgn/i;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lgn/s;->o1:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    return-void
.end method

.method public final R()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    invoke-static {p0}, Lgn/s;->y0(Lgn/s;)V

    invoke-static {p0}, Lcom/samsung/android/app/memory/AiSettingsHelper;->updateSummaries(Lx5/t;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lri/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lgn/s;->w0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgn/s;->o1:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lgn/a;->n()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lgn/s;->p1:Lgn/h;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lgn/s;->q1:Lgn/i;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_0
    iput-object v0, p0, Lgn/s;->o1:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lgn/s;->z0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const v0, 0x7f140520

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lgn/a;->n()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lgn/u;->d(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->I(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lw50/o0;->a:Le60/f;

    .line 88
    .line 89
    sget-object v2, Le60/e;->c:Le60/e;

    .line 90
    .line 91
    new-instance v3, Lai/l;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v3, p0, v1, v4}, Lai/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-static {v0, v2, v1, v3, v4}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lgn/s;->m1:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    iget-object v8, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_4
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v2, v0, Lx5/x;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    check-cast v0, Lx5/x;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v0, v1

    .line 122
    :goto_2
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    iget-object v2, v0, Lx5/x;->f:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_3
    if-ge v3, v2, :cond_8

    .line 133
    .line 134
    iget-object v4, v0, Lx5/x;->f:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroidx/preference/Preference;

    .line 141
    .line 142
    iget-object v4, v4, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    :goto_4
    move v9, v3

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const/4 v3, -0x1

    .line 156
    goto :goto_4

    .line 157
    :goto_5
    if-gez v9, :cond_9

    .line 158
    .line 159
    :goto_6
    move-object v6, p0

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->S0(I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/os/Handler;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lgn/j;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v6, p0

    .line 177
    invoke-direct/range {v5 .. v10}, Lgn/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v2, 0x258

    .line 181
    .line 182
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    :goto_7
    iput-object v1, v6, Lgn/s;->m1:Ljava/lang/String;

    .line 186
    .line 187
    :cond_a
    return-void
.end method

.method public final V(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lx5/t;->V(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0600f5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->L0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView;->p2:Lm4/m;

    .line 40
    .line 41
    iput-object p2, v2, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, v1}, Lm4/m;->n(ZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lgn/d;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-direct {p2, p0, v0}, Lgn/d;-><init>(Lgn/s;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ln4/i0;->b(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lgn/s;->y0(Lgn/s;)V

    invoke-static {p0}, Lcom/samsung/android/app/memory/AiSettingsHelper;->updateSummaries(Lx5/t;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f14053d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    const/4 v0, 0x0

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lgn/n;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1, v0, p2}, Lgn/n;-><init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;Lr20/c;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v0, v2, p2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lgn/l;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0, p2}, Lgn/l;-><init>(Lgn/s;Lr20/c;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v0, v1, p2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final k0(Landroidx/preference/PreferenceScreen;)Lb6/e1;
    .locals 1

    .line 1
    const-string v0, "preferenceScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgn/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgn/k;-><init>(Lgn/s;Landroidx/preference/PreferenceScreen;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x7f17000e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lx5/t;->o0(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f140535

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lf0/a;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1, p0, p1}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->r0:Lf0/a;

    .line 30
    .line 31
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lgn/q;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, p1, v3, v2}, Lgn/q;-><init>(Lgn/s;Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;Lr20/c;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v0, v3, v3, v1, p1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 44
    .line 45
    .line 46
    :goto_0
    const p1, 0x7f140536

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v0, Lgn/d;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lgn/d;-><init>(Lgn/s;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Landroidx/preference/Preference;->f:Lx5/n;

    .line 67
    .line 68
    :cond_1
    const-string p1, "content_language"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v0, Lgn/d;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {v0, p0, v1}, Lgn/d;-><init>(Lgn/s;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Landroidx/preference/Preference;->f:Lx5/n;

    .line 83
    .line 84
    :cond_2
    invoke-static {}, Lri/f;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const-string p1, "PUI_category"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    const p1, 0x7f140539

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const v1, 0x7f14053a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const v2, 0x7f140068

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v3, 0x7f140603

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, v1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    iput-object v2, v1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/preference/Preference;->q()V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p0}, Lgn/s;->w0()V

    .line 167
    .line 168
    .line 169
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "memory_three_finger_gesture"

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v2, 0x1

    .line 184
    if-ne v1, v2, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    move v2, v0

    .line 188
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    invoke-static {v1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    instance-of v3, v1, Ln20/n;

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    move-object v1, v2

    .line 205
    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->L(Z)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lgn/e;

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-direct {v1, p0, p1, v2}, Lgn/e;-><init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;I)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p1, Landroidx/preference/Preference;->e:Lx5/m;

    .line 221
    .line 222
    :goto_3
    const p1, 0x7f14053e

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 234
    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    new-instance v1, Lgn/e;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v1, p0, p1, v2}, Lgn/e;-><init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p1, Landroidx/preference/Preference;->e:Lx5/m;

    .line 245
    .line 246
    invoke-virtual {p0}, Lgn/s;->z0()V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_4
    const p1, 0x7f14053c

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/samsung/android/app/memory/feature/settings/preference/DividerSwitchPreference;

    .line 261
    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    new-instance v1, Lgn/d;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-direct {v1, p0, v2}, Lgn/d;-><init>(Lgn/s;I)V

    .line 268
    .line 269
    .line 270
    iput-object v1, p1, Landroidx/preference/Preference;->e:Lx5/m;

    .line 271
    .line 272
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v1, Lgn/d;

    .line 277
    .line 278
    const/16 v2, 0xa

    .line 279
    .line 280
    invoke-direct {v1, p0, v2}, Lgn/d;-><init>(Lgn/s;I)V

    .line 281
    .line 282
    .line 283
    const-string v2, "turn_off_trash_confirm"

    .line 284
    .line 285
    invoke-virtual {p1, v2, p0, v1}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 286
    .line 287
    .line 288
    const p1, 0x7f14053d

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 300
    .line 301
    if-nez p1, :cond_b

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    iput-boolean v0, p1, Landroidx/preference/Preference;->v:Z

    .line 305
    .line 306
    new-instance v0, Lgn/d;

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    invoke-direct {v0, p0, v1}, Lgn/d;-><init>(Lgn/s;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p1, Landroidx/preference/Preference;->e:Lx5/m;

    .line 313
    .line 314
    :goto_5
    const p1, 0x7f140538

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_c

    .line 326
    .line 327
    new-instance v0, Lgn/d;

    .line 328
    .line 329
    const/4 v1, 0x4

    .line 330
    invoke-direct {v0, p0, v1}, Lgn/d;-><init>(Lgn/s;I)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p1, Landroidx/preference/Preference;->f:Lx5/n;

    .line 334
    .line 335
    :cond_c
    const p1, 0x7f140537

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_d

    .line 347
    .line 348
    new-instance v0, Lgn/d;

    .line 349
    .line 350
    const/4 v1, 0x5

    .line 351
    invoke-direct {v0, p0, v1}, Lgn/d;-><init>(Lgn/s;I)V

    .line 352
    .line 353
    .line 354
    iput-object v0, p1, Landroidx/preference/Preference;->f:Lx5/n;

    .line 355
    .line 356
    :cond_d
    const p1, 0x7f14051f

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_f

    .line 368
    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const v1, 0x7f140610

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 405
    .line 406
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_e

    .line 411
    .line 412
    iput-object v0, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()V

    .line 415
    .line 416
    .line 417
    :cond_e
    new-instance v0, Lgn/d;

    .line 418
    .line 419
    const/4 v1, 0x6

    .line 420
    invoke-direct {v0, p0, v1}, Lgn/d;-><init>(Lgn/s;I)V

    .line 421
    .line 422
    .line 423
    iput-object v0, p1, Landroidx/preference/Preference;->f:Lx5/n;

    .line 424
    .line 425
    :cond_f
    const p1, 0x7f140520

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-nez p1, :cond_10

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_10
    invoke-virtual {p0}, Lgn/a;->n()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lgn/u;->d(Landroid/content/Context;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I(Z)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lgn/d;

    .line 451
    .line 452
    const/4 v1, 0x2

    .line 453
    invoke-direct {v0, p0, v1}, Lgn/d;-><init>(Lgn/s;I)V

    .line 454
    .line 455
    .line 456
    iput-object v0, p1, Landroidx/preference/Preference;->f:Lx5/n;

    .line 457
    .line 458
    :goto_6
    invoke-static {p0}, Lcom/samsung/android/app/memory/AiSettingsHelper;->initPreferences(Lx5/t;)V

    return-void
.end method

.method public final r0()Lbl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn/s;->f1:Lbl/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "analyticsLogger"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final s0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk1/s;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getDefaultSharedPreferences(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f14053c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t0(I)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "home_up_multi_finger_gesture_enabled"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "SettingsFragment"

    .line 32
    .line 33
    const-string v1, "Failed to update home_up_multi_finger_gesture_enabled"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    instance-of v0, p0, Ln20/n;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final u0(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object v6, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lwi/c;->WITHDRAW:Lwi/c;

    .line 11
    .line 12
    invoke-static {v1, v2}, Li30/f0;->o(Landroid/content/Context;Lwi/c;)Lt7/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v6, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lgn/s;->i1:Lw50/u1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lgn/r;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, p0

    .line 32
    move v5, p1

    .line 33
    invoke-direct/range {v2 .. v8}, Lgn/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lr20/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {v1, v0, v0, v2, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v4, Lgn/s;->i1:Lw50/u1;

    .line 42
    .line 43
    return-void
.end method

.method public final v0(Z)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "memory_three_finger_gesture"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "SettingsFragment"

    .line 32
    .line 33
    const-string v1, "Failed to update memory_three_finger_gesture"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    instance-of v0, p0, Ln20/n;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgn/a;->n()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgn/u;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lgn/a;->n()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lgn/u;->c(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    const v1, 0x7f140539

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->I(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const v1, 0x7f14053a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->I(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final x0(Z)V
    .locals 9

    .line 1
    const v0, 0x7f14053c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/memory/feature/settings/preference/DividerSwitchPreference;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ld30/a;->q(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->L(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "getSamsungAccountId"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v7, "content://com.samsung.android.samsungaccount.accountmanagerprovider"

    .line 52
    .line 53
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lri/f;->a:Ljava/util/List;

    .line 58
    .line 59
    const-string v8, "qq22lf0ikg"

    .line 60
    .line 61
    invoke-virtual {v4, v7, v5, v8, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v5, "result_code"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const-string v3, "result_message"

    .line 77
    .line 78
    const-string v5, ""

    .line 79
    .line 80
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :catch_0
    :cond_3
    :goto_1
    if-nez v6, :cond_5

    .line 85
    .line 86
    const v3, 0x7f140618

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v3, "getString(...)"

    .line 94
    .line 95
    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const v3, 0x7f140619

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    iget-object v3, v0, Landroidx/preference/Preference;->Y:Lx5/p;

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    iget-object v3, v0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    iput-object v6, v0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/preference/Preference;->q()V

    .line 124
    .line 125
    .line 126
    :cond_6
    if-eq p1, v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lgn/s;->s0(Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    return-void

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Preference already has a SummaryProvider set."

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnn/c;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lnn/c;->g(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lnn/c;->h(Landroid/content/Context;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const v1, 0x7f14053e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lnn/c;->g(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->L(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
