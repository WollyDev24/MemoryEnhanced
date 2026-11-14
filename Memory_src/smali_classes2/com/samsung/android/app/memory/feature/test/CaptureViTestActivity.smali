.class public final Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;
.super Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;",
        "Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;",
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
.field public static final synthetic O:I


# instance fields
.field public K:Z

.field public L:Lzk/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->K:Z

    .line 6
    .line 7
    new-instance v0, Lai/t;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lai/t;-><init>(Lb/k;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lb/k;->C(Lc/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpn/a;

    .line 13
    .line 14
    check-cast v0, Lxh/a;

    .line 15
    .line 16
    iget-object v0, v0, Lxh/a;->a:Lxh/i;

    .line 17
    .line 18
    iget-object v0, v0, Lxh/i;->D:Lww/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhl/g;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->G:Lhl/g;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Loy/w1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Loy/w1;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ln4/o1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2, v1}, Ln4/o1;-><init>(Landroid/view/WindowInsetsController;Loy/w1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ln4/o1;->c:Landroid/view/Window;

    .line 36
    .line 37
    iget-object p1, v0, Ln4/o1;->a:Landroid/view/WindowInsetsController;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-interface {p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iget-object v0, v0, Ln4/o1;->b:Loy/w1;

    .line 55
    .line 56
    if-ne v2, v1, :cond_1

    .line 57
    .line 58
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 59
    .line 60
    const/16 v1, 0x258

    .line 61
    .line 62
    if-ge p0, v1, :cond_1

    .line 63
    .line 64
    and-int/lit8 p0, v3, 0x8

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    iget-object p0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ln4/c0;

    .line 71
    .line 72
    invoke-virtual {p0}, Ln4/c0;->o()V

    .line 73
    .line 74
    .line 75
    :cond_0
    and-int/lit8 p0, v3, -0x9

    .line 76
    .line 77
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    and-int/lit8 p0, v3, 0x8

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-object p0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ln4/c0;

    .line 88
    .line 89
    invoke-virtual {p0}, Ln4/c0;->u()V

    .line 90
    .line 91
    .line 92
    :cond_2
    and-int/lit8 p0, v3, -0x9

    .line 93
    .line 94
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcj/a;->b(Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Let/f;->n(Lh/m;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzk/d;->a(Landroid/view/LayoutInflater;)Lzk/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->L:Lzk/d;

    .line 19
    .line 20
    iget-object v0, v0, Lzk/d;->a:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lh/m;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->L:Lzk/d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "binding"

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object v0, v0, Lzk/d;->f:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lh/m;->R(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lnc/c;->F(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lnc/c;->H()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v4, 0x7f1400d3

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Lnc/c;->J(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->L:Lzk/d;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v0, v0, Lzk/d;->f:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    const v5, 0x7f080230

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lai/d;

    .line 85
    .line 86
    const/16 v6, 0x1a

    .line 87
    .line 88
    invoke-direct {v5, v6, p0}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->L:Lzk/d;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Lzk/d;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->L:Lzk/d;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, v0, Lzk/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v0, v4, v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->L:Lzk/d;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, Lzk/d;->a:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    new-instance v4, Landroidx/core/widget/f;

    .line 124
    .line 125
    const/16 v5, 0x1d

    .line 126
    .line 127
    invoke-direct {v4, v5, p0}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {v0, v4}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->L:Lzk/d;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, Lzk/d;->a:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-static {v0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "getSupportFragmentManager(...)"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroidx/fragment/app/a;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v3, v0, Landroidx/fragment/app/a;->r:Z

    .line 161
    .line 162
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->L:Lzk/d;

    .line 163
    .line 164
    if-eqz p0, :cond_3

    .line 165
    .line 166
    iget-object p0, p0, Lzk/d;->d:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    new-instance p1, Lpn/c;

    .line 173
    .line 174
    invoke-direct {p1}, Lpn/c;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/a;->l(ILandroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_4
    return-void

    .line 189
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method
