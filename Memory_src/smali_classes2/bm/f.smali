.class public final synthetic Lbm/f;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# static fields
.field public static final a:Lbm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbm/f;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/samsung/android/app/memory/databinding/FragmentCollectionSuggestionPreviewBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lzk/m;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbm/f;->a:Lbm/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p0, 0x7f0a007e

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/widget/Button;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const p0, 0x7f0a00b5

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lzk/f;->a(Landroid/view/View;)Lzk/f;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const p0, 0x7f0a00c4

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p0, 0x7f0a00c5

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p0, 0x7f0a00c6

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Landroid/widget/Space;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const p0, 0x7f0a03d1

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Landroid/widget/Button;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    new-instance v1, Lzk/m;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v8}, Lzk/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lzk/f;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/widget/Space;Landroid/widget/Button;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v0, "Missing required view with ID: "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
