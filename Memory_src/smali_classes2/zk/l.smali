.class public final Lzk/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lg7/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lzk/f;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lzk/f;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/l;->b:Lzk/f;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/l;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lzk/l;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lzk/l;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lzk/l;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/l;
    .locals 9

    .line 1
    const v0, 0x7f0a00b5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lzk/f;->a(Landroid/view/View;)Lzk/f;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0a0499

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a049a

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageButton;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a049b

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a049c

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a049d

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a066f

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    new-instance v2, Lzk/l;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v8}, Lzk/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lzk/f;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/widget/FrameLayout;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v1, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
