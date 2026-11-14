.class public final Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;
.super Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lyj/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;",
        "Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;",
        "Lyj/u;",
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
.field public static final synthetic Y:I


# instance fields
.field public K:Z

.field public L:Lgj/d;

.field public O:Lzk/d;

.field public P:Lwb/e;

.field public R:Z

.field public T:Lw50/u1;

.field public X:Z


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
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->K:Z

    .line 6
    .line 7
    new-instance v0, Lai/t;

    .line 8
    .line 9
    const/16 v1, 0xa

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lin/d;

    .line 13
    .line 14
    check-cast v0, Lxh/a;

    .line 15
    .line 16
    iget-object v0, v0, Lxh/a;->a:Lxh/i;

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
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->G:Lhl/g;

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
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->L:Lgj/d;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->X:Z

    .line 8
    .line 9
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lin/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v3, v2}, Lin/c;-><init>(Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;Lr20/c;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->Z(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->O:Lzk/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lzk/d;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Lin/h;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, Lin/h;

    .line 35
    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lin/h;->l0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    const-string p0, "binding"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final Z(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lwi/c;->WITHDRAW:Lwi/c;

    .line 12
    .line 13
    invoke-static {p0, v1}, Li30/f0;->o(Landroid/content/Context;Lwi/c;)Lt7/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v6, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->T:Lw50/u1;

    .line 19
    .line 20
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lgn/r;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    move-object v4, p0

    .line 29
    move v5, p1

    .line 30
    invoke-direct/range {v2 .. v8}, Lgn/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lr20/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {v1, v0, v0, v2, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->T:Lw50/u1;

    .line 39
    .line 40
    return-void
.end method

.method public final a0()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->R:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->P:Lwb/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lwb/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyj/t;

    .line 11
    .line 12
    iget-object v2, v1, Lyj/t;->a:Lb/k;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lyj/t;->onDestroy(Lj5/t;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->P:Lwb/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lzk/d;->a(Landroid/view/LayoutInflater;)Lzk/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->O:Lzk/d;

    .line 29
    .line 30
    iget-object v2, v2, Lzk/d;->a:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lh/m;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->O:Lzk/d;

    .line 36
    .line 37
    const-string v3, "binding"

    .line 38
    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    iget-object v2, v2, Lzk/d;->f:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lh/m;->R(Landroidx/appcompat/widget/Toolbar;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lnc/c;->F(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lnc/c;->H()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v5, 0x7f140614

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2, v6}, Lnc/c;->J(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->O:Lzk/d;

    .line 82
    .line 83
    if-eqz v2, :cond_d

    .line 84
    .line 85
    iget-object v2, v2, Lzk/d;->f:Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    const v6, 0x7f080230

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lai/d;

    .line 94
    .line 95
    const/16 v7, 0xc

    .line 96
    .line 97
    invoke-direct {v6, v7, p0}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->O:Lzk/d;

    .line 104
    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    iget-object v2, v2, Lzk/d;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v2, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->O:Lzk/d;

    .line 117
    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    iget-object v2, v2, Lzk/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lri/f;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v6, "extra_parent_popup"

    .line 136
    .line 137
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-static {p0}, Lcj/a;->a(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    :goto_0
    move-object v7, p0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    const v2, 0x7f0a018c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v8, v2

    .line 160
    check-cast v8, Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-nez v8, :cond_6

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    new-instance v6, Lwb/e;

    .line 166
    .line 167
    new-instance v9, Lin/a;

    .line 168
    .line 169
    invoke-direct {v9, p0, v0}, Lin/a;-><init>(Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;I)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Lin/b;

    .line 173
    .line 174
    invoke-direct {v10, p0, v0}, Lin/b;-><init>(Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;I)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lin/b;

    .line 178
    .line 179
    invoke-direct {v11, p0, v4}, Lin/b;-><init>(Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;I)V

    .line 180
    .line 181
    .line 182
    move-object v7, p0

    .line 183
    invoke-direct/range {v6 .. v11}, Lwb/e;-><init>(Lh/m;Landroid/view/ViewGroup;Lb30/a;Lb30/k;Lb30/k;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v7, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->P:Lwb/e;

    .line 187
    .line 188
    iget-object p0, v6, Lwb/e;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lyj/t;

    .line 191
    .line 192
    invoke-virtual {p0}, Lyj/t;->E()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    iput-boolean p0, v7, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->R:Z

    .line 197
    .line 198
    if-eqz p0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v13, Lin/a;

    .line 205
    .line 206
    invoke-direct {v13, v7, v4}, Lin/a;-><init>(Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;I)V

    .line 207
    .line 208
    .line 209
    new-instance v12, Lv2/w;

    .line 210
    .line 211
    const/16 p0, 0x1b

    .line 212
    .line 213
    invoke-direct {v12, p0}, Lv2/w;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    sget-object v11, Lo20/u;->a:Lo20/u;

    .line 218
    .line 219
    move-object v9, v6

    .line 220
    invoke-virtual/range {v9 .. v14}, Lwb/e;->j(Ljava/lang/String;Ljava/util/List;Lb30/k;Lb30/a;Z)Lyj/d0;

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    iget-object p0, v7, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->O:Lzk/d;

    .line 224
    .line 225
    if-eqz p0, :cond_a

    .line 226
    .line 227
    iget-object p0, p0, Lzk/d;->a:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    new-instance v0, Landroidx/core/widget/f;

    .line 230
    .line 231
    const/16 v2, 0x13

    .line 232
    .line 233
    invoke-direct {v0, v2, v7}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 237
    .line 238
    invoke-static {p0, v0}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, v7, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->O:Lzk/d;

    .line 242
    .line 243
    if-eqz p0, :cond_9

    .line 244
    .line 245
    iget-object p0, p0, Lzk/d;->a:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-static {p0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string v0, "getSupportFragmentManager(...)"

    .line 255
    .line 256
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Landroidx/fragment/app/a;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v4, v0, Landroidx/fragment/app/a;->r:Z

    .line 265
    .line 266
    iget-object p0, v7, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->O:Lzk/d;

    .line 267
    .line 268
    if-eqz p0, :cond_8

    .line 269
    .line 270
    iget-object p0, p0, Lzk/d;->d:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    new-instance v2, Lin/h;

    .line 277
    .line 278
    invoke-direct {v2}, Lin/h;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0, v2, v1}, Landroidx/fragment/app/a;->l(ILandroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->b0()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1
.end method

.method public final b0()V
    .locals 7

    .line 1
    invoke-interface {p0}, Lyj/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->O:Lzk/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v1, Lzk/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    const-string v4, "appBarLayout"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v6, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v4

    .line 27
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->O:Lzk/d;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, v1, Lzk/d;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 35
    .line 36
    const-string v2, "seslFloatingToolbarLayout"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lnc/c;->s()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lnc/c;->L()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final c(Lj5/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->P:Lwb/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyj/t;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyj/t;->c(Lj5/t;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-static {}, Lri/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "extra_parent_popup"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcj/a;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->R:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->P:Lwb/e;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lyj/t;

    .line 37
    .line 38
    invoke-virtual {p0}, Lyj/t;->J()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

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
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iget-object v0, v0, Ln4/o1;->b:Loy/w1;

    .line 55
    .line 56
    if-ne v3, v1, :cond_1

    .line 57
    .line 58
    iget v1, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 59
    .line 60
    const/16 v2, 0x258

    .line 61
    .line 62
    if-ge v1, v2, :cond_1

    .line 63
    .line 64
    and-int/lit8 v1, v4, 0x8

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ln4/c0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ln4/c0;->o()V

    .line 73
    .line 74
    .line 75
    :cond_0
    and-int/lit8 v0, v4, -0x9

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    and-int/lit8 v1, v4, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ln4/c0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ln4/c0;->u()V

    .line 90
    .line 91
    .line 92
    :cond_2
    and-int/lit8 v0, v4, -0x9

    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->a0()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb/k;->D()Lb/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "<get-onBackPressedDispatcher>(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lin/b;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lin/b;-><init>(Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/fragment/app/s0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroidx/fragment/app/s0;-><init>(Ljava/lang/Object;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Lb/v;->a(Lj5/t;Landroidx/fragment/app/s0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcj/a;->b(Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Let/f;->n(Lh/m;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->a0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->P:Lwb/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lwb/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyj/t;

    .line 11
    .line 12
    iget-object v1, v0, Lyj/t;->a:Lb/k;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyj/t;->onDestroy(Lj5/t;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->P:Lwb/e;

    .line 19
    .line 20
    invoke-super {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->P:Lwb/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyj/t;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lyj/t;->u0:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0
.end method

.method public final w(Lj5/t;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V
    .locals 6

    .line 1
    const-string p5, "owner"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "onAction"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->P:Lwb/e;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lyj/t;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lyj/t;->w(Lj5/t;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
