.class public final Lpn/c;
.super Lx5/t;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpn/c;",
        "Lx5/t;",
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


# static fields
.field public static final a1:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "capture_vi_test_memory_save"

    .line 2
    .line 3
    const-string v9, "capture_vi_test_haptic"

    .line 4
    .line 5
    const-string v0, "capture_vi_test_gesture_capture_warp"

    .line 6
    .line 7
    const-string v1, "capture_vi_test_warp"

    .line 8
    .line 9
    const-string v2, "capture_vi_test_gradient"

    .line 10
    .line 11
    const-string v3, "capture_vi_test_dim"

    .line 12
    .line 13
    const-string v4, "capture_vi_test_ocr"

    .line 14
    .line 15
    const-string v5, "capture_vi_test_text_region_effect"

    .line 16
    .line 17
    const-string v6, "capture_vi_test_nudge"

    .line 18
    .line 19
    const-string v7, "capture_vi_test_badge_lighting"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpn/c;->a1:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx5/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lpn/c;->q0()V

    .line 5
    .line 6
    .line 7
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
    new-instance p2, Lpn/b;

    .line 50
    .line 51
    invoke-direct {p2, p0, v1}, Lpn/b;-><init>(Lpn/c;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ln4/i0;->b(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/t;->D0:Lk1/s;

    .line 2
    .line 3
    const-string v1, "capture_vi_test_options"

    .line 4
    .line 5
    iput-object v1, v0, Lk1/s;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lk1/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const v0, 0x7f170001

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lx5/t;->o0(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "capture_vi_test_gesture_threshold_dp"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/preference/ListPreference;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lpn/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lpn/b;-><init>(Lpn/c;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Landroidx/preference/Preference;->Y:Lx5/p;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lpn/b;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, Lpn/b;-><init>(Lpn/c;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Landroidx/preference/Preference;->e:Lx5/m;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lpn/c;->q0()V

    .line 46
    .line 47
    .line 48
    const-string p1, "capture_vi_test_execution_mode"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/preference/ListPreference;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v0, Lt/p;->a:Lt/p;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lt/p;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lt/p;->a:Lt/p;

    .line 68
    .line 69
    :cond_1
    sget-object v0, Lt/p;->a:Lt/p;

    .line 70
    .line 71
    iput-object v0, p1, Landroidx/preference/Preference;->Y:Lx5/p;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lpn/b;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {v0, p0, v1}, Lpn/b;-><init>(Lpn/c;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Landroidx/preference/Preference;->e:Lx5/m;

    .line 83
    .line 84
    sget-object v0, Lwl/r;->Companion:Lwl/q;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/preference/ListPreference;->z0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lwl/q;->a(Ljava/lang/String;)Lwl/r;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lpn/c;->s0(Lwl/r;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string p1, "capture_vi_test_all_off"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance v0, Lpn/b;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, p0, v1}, Lpn/b;-><init>(Lpn/c;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Landroidx/preference/Preference;->f:Lx5/n;

    .line 113
    .line 114
    :cond_3
    const-string p1, "capture_vi_test_reset"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    new-instance v0, Lpn/b;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-direct {v0, p0, v1}, Lpn/b;-><init>(Lpn/c;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Landroidx/preference/Preference;->f:Lx5/n;

    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final p0(Lwl/a0;)V
    .locals 2

    .line 1
    const-string v0, "capture_vi_test_gesture_capture_warp"

    .line 2
    .line 3
    iget-boolean v1, p1, Lwl/a0;->j:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lpn/c;->r0(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "capture_vi_test_warp"

    .line 9
    .line 10
    iget-boolean v1, p1, Lwl/a0;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lpn/c;->r0(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "capture_vi_test_gradient"

    .line 16
    .line 17
    iget-boolean v1, p1, Lwl/a0;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lpn/c;->r0(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "capture_vi_test_dim"

    .line 23
    .line 24
    iget-boolean v1, p1, Lwl/a0;->c:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lpn/c;->r0(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "capture_vi_test_ocr"

    .line 30
    .line 31
    iget-boolean v1, p1, Lwl/a0;->d:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lpn/c;->r0(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "capture_vi_test_text_region_effect"

    .line 37
    .line 38
    iget-boolean v1, p1, Lwl/a0;->e:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lpn/c;->r0(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "capture_vi_test_nudge"

    .line 44
    .line 45
    iget-boolean v1, p1, Lwl/a0;->f:Z

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lpn/c;->r0(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "capture_vi_test_badge_lighting"

    .line 51
    .line 52
    iget-boolean v1, p1, Lwl/a0;->g:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lpn/c;->r0(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "capture_vi_test_memory_save"

    .line 58
    .line 59
    iget-boolean v1, p1, Lwl/a0;->h:Z

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lpn/c;->r0(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "capture_vi_test_haptic"

    .line 65
    .line 66
    iget-boolean p1, p1, Lwl/a0;->i:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lpn/c;->r0(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    const-string v0, "capture_vi_test_gesture_threshold_dp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/ListPreference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ldt/a;->o(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->M(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->L(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s0(Lwl/r;)V
    .locals 3

    .line 1
    sget-object v0, Lwl/r;->CAPTURE_PIPELINE:Lwl/r;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v0, Lpn/c;->a1:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v1, Landroidx/preference/Preference;->s:Z

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    iput-boolean p1, v1, Landroidx/preference/Preference;->s:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->r(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/preference/Preference;->q()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method
