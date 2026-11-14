.class public final synthetic Lxl/l0;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# static fields
.field public static final a:Lxl/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxl/l0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/samsung/android/app/memory/databinding/CollectionsFragmentAppbarListBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lzk/g;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxl/l0;->a:Lxl/l0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const p0, 0x7f0a00b5

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lzk/f;->a(Landroid/view/View;)Lzk/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const p0, 0x7f0a0499

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const p0, 0x7f0a049a

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageButton;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const p0, 0x7f0a049b

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const p0, 0x7f0a049c

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const p0, 0x7f0a049d

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    new-instance v1, Lzk/g;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, Lzk/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lzk/f;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v0, "Missing required view with ID: "

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
