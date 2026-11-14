.class public final Lzk/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lg7/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final f:Landroid/widget/Button;

.field public final g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final j:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/Button;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/Button;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/f;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 9
    .line 10
    iput-object p4, p0, Lzk/f;->d:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p5, p0, Lzk/f;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lzk/f;->f:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p7, p0, Lzk/f;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p9, p0, Lzk/f;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/f;
    .locals 13

    .line 1
    const v0, 0x7f0a009b

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a00c7

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a00c9

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/Button;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0141

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0154

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/Button;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    .line 64
    const v0, 0x7f0a026b

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0a026c

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const v0, 0x7f0a0466

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const v0, 0x7f0a0467

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v10, v1

    .line 106
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v10, :cond_0

    .line 109
    .line 110
    const v0, 0x7f0a04fc

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v11, v1

    .line 118
    check-cast v11, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 119
    .line 120
    if-eqz v11, :cond_0

    .line 121
    .line 122
    const v0, 0x7f0a05f0

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v12, v1

    .line 130
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 131
    .line 132
    if-eqz v12, :cond_0

    .line 133
    .line 134
    new-instance v2, Lzk/f;

    .line 135
    .line 136
    invoke-direct/range {v2 .. v12}, Lzk/f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/Button;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/Button;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v1, "Missing required view with ID: "

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
