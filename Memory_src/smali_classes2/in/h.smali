.class public final Lin/h;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvw/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lin/h;",
        "Landroidx/fragment/app/h0;",
        "<init>",
        "()V",
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
.field public C0:Ltw/j;

.field public D0:Z

.field public volatile E0:Ltw/f;

.field public final F0:Ljava/lang/Object;

.field public G0:Z

.field public H0:Lzk/p;

.field public I0:Lhl/g;

.field public J0:Lgj/d;

.field public final K0:Lin/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lin/h;->D0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lin/h;->F0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lin/h;->G0:Z

    .line 15
    .line 16
    new-instance v0, Lin/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0}, Lin/e;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lin/h;->K0:Lin/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    iget-object v1, p0, Lin/h;->C0:Ltw/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Ltw/f;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :cond_1
    :goto_0
    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lct/i;->i(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lin/h;->j0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lin/h;->k0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->H(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/h;->j0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lin/h;->k0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0056

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a011a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a011b

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a011c

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v2, p3

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a011d

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v3, p3

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0a0365

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v4, p3

    .line 68
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const p2, 0x7f0a0366

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v5, p3

    .line 80
    check-cast v5, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    const p2, 0x7f0a038d

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v6, p3

    .line 92
    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0a05ea

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    move-object v7, p3

    .line 104
    check-cast v7, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    new-instance v0, Lzk/p;

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, Lzk/p;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lin/h;->H0:Lzk/p;

    .line 117
    .line 118
    const-string p0, "getRoot(...)"

    .line 119
    .line 120
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string p2, "Missing required view with ID: "

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ltw/j;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ltw/j;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final R()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 13
    .line 14
    sget-object v1, Le60/e;->c:Le60/e;

    .line 15
    .line 16
    new-instance v2, Lai/l;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, p0, v4, v3}, Lai/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {v0, v1, v4, v2, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final V(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/h;->H0:Lzk/p;

    .line 7
    .line 8
    const-string p2, "binding"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p1, Lzk/p;->d:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v2, p1, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lin/h;->H0:Lzk/p;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, Lzk/p;->d:Landroid/view/View;

    .line 40
    .line 41
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 42
    .line 43
    const-string v3, "getRoot(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->O:Lzk/d;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lzk/d;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lbe/s0;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_1
    iget-object p1, p0, Lin/h;->H0:Lzk/p;

    .line 67
    .line 68
    if-eqz p1, :cond_11

    .line 69
    .line 70
    iget-object p1, p1, Lzk/p;->d:Landroid/view/View;

    .line 71
    .line 72
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 73
    .line 74
    new-instance v2, Landroidx/core/widget/f;

    .line 75
    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    invoke-direct {v2, v3, p0}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {p1, v2}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lin/h;->H0:Lzk/p;

    .line 87
    .line 88
    if-eqz p1, :cond_10

    .line 89
    .line 90
    iget-object p1, p1, Lzk/p;->d:Landroid/view/View;

    .line 91
    .line 92
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    invoke-static {p1}, Ln4/i0;->b(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lin/h;->H0:Lzk/p;

    .line 98
    .line 99
    if-eqz p1, :cond_f

    .line 100
    .line 101
    iget-object p1, p1, Lzk/p;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    const v2, 0x7f140068

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, 0x7f1403cb

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lin/h;->H0:Lzk/p;

    .line 125
    .line 126
    if-eqz p1, :cond_e

    .line 127
    .line 128
    iget-object p1, p1, Lzk/p;->a:Landroid/widget/TextView;

    .line 129
    .line 130
    const-string v2, ""

    .line 131
    .line 132
    invoke-static {p1, v2}, Lr80/j;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lin/h;->I0:Lhl/g;

    .line 136
    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/data/repository/y4;->g()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lin/h;->l0(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v2, Lin/g;

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v2, p0, v0, v3}, Lin/g;-><init>(Lin/h;Lr20/c;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v0, v2, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lin/h;->H0:Lzk/p;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    iget-object p1, p1, Lzk/p;->b:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    new-instance v2, Landroidx/picker/widget/c0;

    .line 172
    .line 173
    invoke-direct {v2, v1, p0}, Landroidx/picker/widget/c0;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lin/h;->H0:Lzk/p;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-object p1, p1, Lzk/p;->b:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    new-instance v2, Lai/d;

    .line 186
    .line 187
    const/16 v4, 0xd

    .line 188
    .line 189
    invoke-direct {v2, v4, p0}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    const-string v4, "extra_from_assist_menu"

    .line 209
    .line 210
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-ne p1, v1, :cond_4

    .line 215
    .line 216
    move p1, v1

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move p1, v2

    .line 219
    :goto_2
    iget-object v4, p0, Lin/h;->H0:Lzk/p;

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    iget-object v4, v4, Lzk/p;->g:Landroid/view/View;

    .line 224
    .line 225
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const/16 v2, 0x8

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    if-nez p1, :cond_6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v2, p0, Lin/h;->H0:Lzk/p;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget-object v2, v2, Lzk/p;->g:Landroid/view/View;

    .line 247
    .line 248
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {p1, v2}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v2, "getChildFragmentManager(...)"

    .line 266
    .line 267
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Landroidx/fragment/app/a;

    .line 271
    .line 272
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lin/h;->H0:Lzk/p;

    .line 276
    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    iget-object p1, p1, Lzk/p;->g:Landroid/view/View;

    .line 280
    .line 281
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    new-instance p2, Lin/j;

    .line 288
    .line 289
    invoke-direct {p2}, Lin/j;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p1, p2, v0}, Landroidx/fragment/app/a;->l(ILandroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/fragment/app/a;->h()V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance p2, Lin/g;

    .line 307
    .line 308
    invoke-direct {p2, p0, v0, v1}, Lin/g;-><init>(Lin/h;Lr20/c;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v0, v0, p2, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_d
    const-string p0, "preferenceRepository"

    .line 336
    .line 337
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_e
    invoke-static {p2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_f
    invoke-static {p2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_10
    invoke-static {p2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_11
    invoke-static {p2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_12
    invoke-static {p2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/h;->E0:Ltw/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lin/h;->F0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lin/h;->E0:Ltw/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltw/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltw/f;-><init>(Landroidx/fragment/app/h0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lin/h;->E0:Ltw/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lin/h;->E0:Ltw/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltw/f;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d()Lj5/y0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->d()Lj5/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lfx/z;->q(Landroidx/fragment/app/h0;Lj5/y0;)Lsw/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/h;->C0:Ltw/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltw/j;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ltw/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/h0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lin/h;->C0:Ltw/j;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lrr/a;->w(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lin/h;->D0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/h;->G0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lin/h;->G0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lin/h;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lin/i;

    .line 13
    .line 14
    check-cast v0, Lxh/d;

    .line 15
    .line 16
    iget-object v0, v0, Lxh/d;->a:Lxh/i;

    .line 17
    .line 18
    iget-object v1, v0, Lxh/i;->D:Lww/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhl/g;

    .line 25
    .line 26
    iput-object v1, p0, Lin/h;->I0:Lhl/g;

    .line 27
    .line 28
    iget-object v0, v0, Lxh/i;->E:Lww/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lgj/d;

    .line 35
    .line 36
    iput-object v0, p0, Lin/h;->J0:Lgj/d;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final l0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lin/h;->H0:Lzk/p;

    .line 7
    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lzk/p;->f:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lin/h;->H0:Lzk/p;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lzk/p;->f:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lin/h;->H0:Lzk/p;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lzk/p;->f:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    iget-object v1, p0, Lin/h;->K0:Lin/e;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lin/h;->m0(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public final m0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/h;->H0:Lzk/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lzk/p;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v3, 0x7f140609

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v3, 0x7f140608

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v3, 0x7f0600eb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v3, 0x7f0600ca

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    iget-object v3, p0, Lin/h;->H0:Lzk/p;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, v3, Lzk/p;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lin/h;->H0:Lzk/p;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lzk/p;->b:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x7f140614

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lin/h;->H0:Lzk/p;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lzk/p;->b:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lin/h;->D0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lin/h;->j0()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lin/h;->C0:Ltw/j;

    .line 17
    .line 18
    return-object p0
.end method
