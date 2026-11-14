.class public abstract Lqe/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final A:Li5/a;

.field public static final B:Landroid/os/Handler;

.field public static final C:[I

.field public static final D:Ljava/lang/String;

.field public static x:I

.field public static final y:Li5/a;

.field public static final z:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lqe/g;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public k:I

.field public l:Lqe/e;

.field public final m:Lqe/c;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Landroid/view/accessibility/AccessibilityManager;

.field public final v:Lid/a;

.field public final w:Lqe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lad/a;->b:Li5/a;

    .line 2
    .line 3
    sput-object v0, Lqe/h;->y:Li5/a;

    .line 4
    .line 5
    sget-object v0, Lad/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lqe/h;->z:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lad/a;->d:Li5/a;

    .line 10
    .line 11
    sput-object v0, Lqe/h;->A:Li5/a;

    .line 12
    .line 13
    const v0, 0x7f04056f

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lqe/h;->C:[I

    .line 21
    .line 22
    const-class v0, Lqe/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lqe/h;->D:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lf9/g0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lf9/g0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lqe/h;->B:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqe/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqe/c;-><init>(Lqe/h;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqe/h;->m:Lqe/c;

    .line 11
    .line 12
    new-instance v0, Lid/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2}, Lid/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqe/h;->v:Lid/a;

    .line 19
    .line 20
    new-instance v0, Lqe/d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lqe/d;-><init>(Lqe/h;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqe/h;->w:Lqe/d;

    .line 26
    .line 27
    iput-object p2, p0, Lqe/h;->g:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p4, p0, Lqe/h;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lqe/h;->h:Landroid/content/Context;

    .line 32
    .line 33
    sget-object p4, Lqd/p;->a:[I

    .line 34
    .line 35
    const-string v0, "Theme.AppCompat"

    .line 36
    .line 37
    invoke-static {p1, p4, v0}, Lqd/p;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    sget-object v0, Lqe/h;->C:[I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    if-eq v4, v3, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0d00bd

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v0, 0x7f0d002b

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lqe/g;

    .line 72
    .line 73
    iput-object p2, p0, Lqe/h;->i:Lqe/g;

    .line 74
    .line 75
    invoke-static {p2, p0}, Lqe/g;->a(Lqe/g;Lqe/h;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lqe/g;->getActionTextColorAlpha()F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v0, p4, v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const v1, 0x7f040143

    .line 95
    .line 96
    .line 97
    invoke-static {p3, v1}, Lzr/b;->l(Landroid/view/View;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1, p4, v0}, Lzr/b;->t(IFI)I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 106
    .line 107
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Luy/c;

    .line 123
    .line 124
    const/16 p4, 0x1b

    .line 125
    .line 126
    invoke-direct {p3, p4, p0}, Luy/c;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p4, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 130
    .line 131
    invoke-static {p2, p3}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lcd/d;

    .line 135
    .line 136
    const/4 p4, 0x5

    .line 137
    invoke-direct {p3, p4, p0}, Lcd/d;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3}, Ln4/q0;->i(Landroid/view/View;Ln4/b;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "accessibility"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 150
    .line 151
    iput-object p2, p0, Lqe/h;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 152
    .line 153
    const/16 p2, 0xfa

    .line 154
    .line 155
    const p3, 0x7f040413

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p3, p2}, Lba/j1;->A(Landroid/content/Context;II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p0, Lqe/h;->c:I

    .line 163
    .line 164
    const/16 p2, 0xb4

    .line 165
    .line 166
    invoke-static {p1, p3, p2}, Lba/j1;->A(Landroid/content/Context;II)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iput p3, p0, Lqe/h;->a:I

    .line 171
    .line 172
    const p3, 0x7f040416

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p3, p2}, Lba/j1;->A(Landroid/content/Context;II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Lqe/h;->b:I

    .line 180
    .line 181
    sget-object p2, Lqe/h;->z:Landroid/view/animation/LinearInterpolator;

    .line 182
    .line 183
    const p3, 0x7f040423

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p3, p2}, Lba/j1;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, p0, Lqe/h;->d:Landroid/animation/TimeInterpolator;

    .line 191
    .line 192
    sget-object p2, Lqe/h;->A:Li5/a;

    .line 193
    .line 194
    invoke-static {p1, p3, p2}, Lba/j1;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Lqe/h;->f:Landroid/animation/TimeInterpolator;

    .line 199
    .line 200
    sget-object p2, Lqe/h;->y:Li5/a;

    .line 201
    .line 202
    invoke-static {p1, p3, p2}, Lba/j1;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lqe/h;->e:Landroid/animation/TimeInterpolator;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lml/x;->D()Lml/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lqe/h;->w:Lqe/d;

    .line 6
    .line 7
    iget-object v1, v0, Lml/x;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lml/x;->J(Lqe/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lml/x;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lqe/j;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lml/x;->o(Lqe/j;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v0, Lml/x;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lqe/j;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lqe/j;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v2, p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lml/x;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lqe/j;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lml/x;->o(Lqe/j;I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/h;->l:Lqe/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lqe/e;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lml/x;->D()Lml/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqe/h;->w:Lqe/d;

    .line 6
    .line 7
    iget-object v2, v0, Lml/x;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lml/x;->J(Lqe/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lml/x;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lml/x;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lqe/j;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lml/x;->W()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lqe/h;->i:Lqe/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object p0, p0, Lqe/h;->i:Lqe/g;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lml/x;->D()Lml/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lqe/h;->w:Lqe/d;

    .line 6
    .line 7
    iget-object v1, v0, Lml/x;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lml/x;->J(Lqe/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lml/x;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lqe/j;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lml/x;->U(Lqe/j;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/h;->i:Lqe/g;

    .line 2
    .line 3
    const v1, 0x7f0a0554

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lqe/h;->h:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0706ec

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, La5/k;

    .line 35
    .line 36
    iget-object p0, p0, Lqe/h;->v:Lid/a;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, La5/k;-><init>(Ljava/lang/Object;Lma/o;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, La5/k;->d()V

    .line 42
    .line 43
    .line 44
    const p0, 0x3b03126f    # 0.002f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, La5/k;->g(F)V

    .line 48
    .line 49
    .line 50
    new-instance p0, La5/l;

    .line 51
    .line 52
    invoke-direct {p0}, La5/l;-><init>()V

    .line 53
    .line 54
    .line 55
    const v2, 0x43b48000    # 361.0f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, La5/l;->b(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {p0, v2}, La5/l;->a(F)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, La5/k;->m:La5/l;

    .line 67
    .line 68
    const p0, 0x3f59999a    # 0.85f

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    move v0, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, La5/k;->i(F)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v2, p0

    .line 86
    :goto_1
    invoke-virtual {v1, v2}, La5/k;->c(F)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/h;->i:Lqe/g;

    .line 2
    .line 3
    iget v1, v0, Lqe/g;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lqe/h;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lqe/c;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lqe/c;-><init>(Lqe/h;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lqe/h;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqe/h;->i:Lqe/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, Lqe/h;->D:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string p0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lqe/g;->k:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string p0, "Unable to update margins because original view margins are not set"

    .line 24
    .line 25
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-virtual {p0}, Lqe/h;->b()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget v2, p0, Lqe/h;->q:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v2, p0, Lqe/h;->n:I

    .line 46
    .line 47
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    iget-object v3, v0, Lqe/g;->k:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    add-int/2addr v4, v2

    .line 54
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v5, p0, Lqe/h;->o:I

    .line 57
    .line 58
    add-int/2addr v2, v5

    .line 59
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v6, p0, Lqe/h;->p:I

    .line 62
    .line 63
    add-int/2addr v5, v6

    .line 64
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    if-ne v6, v4, :cond_5

    .line 69
    .line 70
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    if-ne v6, v2, :cond_5

    .line 73
    .line 74
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    if-ne v6, v5, :cond_5

    .line 77
    .line 78
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    if-eq v6, v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v6, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 86
    :goto_2
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    .line 94
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    iget v1, p0, Lqe/h;->s:I

    .line 105
    .line 106
    iget v2, p0, Lqe/h;->r:I

    .line 107
    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    :cond_7
    iget v1, p0, Lqe/h;->r:I

    .line 111
    .line 112
    if-lez v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v2, v1, Lr3/g;

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    check-cast v1, Lr3/g;

    .line 123
    .line 124
    iget-object v1, v1, Lr3/g;->a:Lr3/d;

    .line 125
    .line 126
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Lqe/h;->m:Lqe/c;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    return-void
.end method
