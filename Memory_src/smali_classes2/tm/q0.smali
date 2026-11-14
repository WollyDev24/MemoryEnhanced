.class public final synthetic Ltm/q0;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# static fields
.field public static final a:Ltm/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltm/q0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/samsung/android/app/memory/databinding/FragmentMainShellBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lzk/o;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltm/q0;->a:Ltm/q0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string p0, "p0"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f0a00d4

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const p0, 0x7f0a00d6

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const p0, 0x7f0a01d9

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const p0, 0x7f0a01ed

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const p0, 0x7f0a033d

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const p0, 0x7f0a0338

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const p0, 0x7f0a033e

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    const p0, 0x7f0a04a7

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v9, v0

    .line 99
    check-cast v9, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    new-instance v1, Lzk/o;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v9}, Lzk/o;-><init>(Landroid/widget/FrameLayout;Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v0, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
