.class public final Lsm/f;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsm/f;",
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
.field public C0:Lzk/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d004e

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
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance p2, Lzk/i;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lzk/i;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lsm/f;->C0:Lzk/i;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsm/f;->j0()Lzk/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lzk/i;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p1, "rootView"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsm/f;->C0:Lzk/i;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 6
    .line 7
    return-void
.end method

.method public final V(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsm/f;->j0()Lzk/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lzk/i;->a:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->p2:Lm4/m;

    .line 15
    .line 16
    iput-object p1, p2, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p2, v1, v0, v0}, Lm4/m;->n(ZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lsm/f;->j0()Lzk/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lzk/i;->a:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance p2, Lqg/b;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {p2, v0}, Lqg/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lsm/f;->j0()Lzk/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lzk/i;->a:Landroid/view/View;

    .line 50
    .line 51
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {p1}, Ln4/i0;->b(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lqi/c;->a:Lu20/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lqi/c;->a(Landroid/content/Context;)Lqi/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lqi/c;->a:Lu20/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lsm/f;->j0()Lzk/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lzk/i;->a:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb6/o1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lsm/f;->j0()Lzk/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lzk/i;->a:Landroid/view/View;

    .line 92
    .line 93
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v1, Lsm/c;

    .line 96
    .line 97
    new-instance v2, Lnk/a;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-direct {v2, v3, p0}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p2, p1, v2}, Lsm/c;-><init>(Ljava/util/List;Lqi/b;Lnk/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p2, p1, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    check-cast p1, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object p1, v0

    .line 123
    :goto_0
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lsm/f;->j0()Lzk/i;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Lzk/i;->a:Landroid/view/View;

    .line 130
    .line 131
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->L:Lzk/d;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget-object p1, p1, Lzk/d;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lbe/s0;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    const-string p0, "binding"

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    return-void
.end method

.method public final j0()Lzk/i;
    .locals 1

    .line 1
    iget-object p0, p0, Lsm/f;->C0:Lzk/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Required value was null."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
