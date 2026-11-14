.class public final Lyl/b;
.super Landroidx/fragment/app/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvw/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyl/b;",
        "Landroidx/fragment/app/w;",
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
.field public S0:Ltw/j;

.field public T0:Z

.field public volatile U0:Ltw/f;

.field public final V0:Ljava/lang/Object;

.field public W0:Z

.field public X0:Lbl/a;

.field public Y0:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyl/b;->T0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lyl/b;->V0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lyl/b;->W0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    iget-object v1, p0, Lyl/b;->S0:Ltw/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Ltw/f;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :cond_1
    :goto_0
    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lct/i;->i(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lyl/b;->n0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lyl/b;->o0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->H(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyl/b;->n0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyl/b;->o0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyl/b;->Y0:Landroid/widget/RadioGroup;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/w;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ltw/j;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ltw/j;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyl/b;->U0:Ltw/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyl/b;->V0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lyl/b;->U0:Ltw/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltw/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltw/f;-><init>(Landroidx/fragment/app/h0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lyl/b;->U0:Ltw/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lyl/b;->U0:Ltw/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltw/f;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d()Lj5/y0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->d()Lj5/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lfx/z;->q(Landroidx/fragment/app/h0;Lj5/y0;)Lsw/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "collection_ids"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array p1, v0, [J

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v2, "collection_names"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->q()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0d0020

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f0a0153

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/RadioGroup;

    .line 53
    .line 54
    iput-object v3, p0, Lyl/b;->Y0:Landroid/widget/RadioGroup;

    .line 55
    .line 56
    const v3, 0x7f0a0082

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    array-length v5, p1

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v5, v0

    .line 72
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v3, p0, Lyl/b;->Y0:Landroid/widget/RadioGroup;

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    array-length v5, p1

    .line 80
    move v6, v0

    .line 81
    move v7, v6

    .line 82
    :goto_1
    if-ge v6, v5, :cond_7

    .line 83
    .line 84
    aget-wide v8, p1, v6

    .line 85
    .line 86
    add-int/lit8 v10, v7, 0x1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->q()Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const v12, 0x7f0d0062

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v12, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v12, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 100
    .line 101
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v11, Landroid/widget/RadioButton;

    .line 105
    .line 106
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v1}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    const-string v7, ""

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v11, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lyl/a;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct {v7, p0, v8}, Lyl/a;-><init>(Lyl/b;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    move v7, v10

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    new-instance p1, Lb6/p2;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f1403d0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lb6/p2;->N(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lb6/p2;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lh/e;

    .line 167
    .line 168
    iput-object v2, v0, Lh/e;->t:Landroid/view/View;

    .line 169
    .line 170
    new-instance v0, Lbk/n;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    invoke-direct {v0, v1, p0}, Lbk/n;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f140496

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f140494

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v4}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lb6/p2;->r()Lh/k;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const v0, 0x7f0a0081

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    new-instance v1, Lyl/a;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-direct {v1, p0, v2}, Lyl/a;-><init>(Lyl/b;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    new-instance v0, Lbn/a;

    .line 211
    .line 212
    const/4 v1, 0x5

    .line 213
    invoke-direct {v0, p1, p0, v1}, Lbn/a;-><init>(Lh/k;Landroidx/fragment/app/w;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lyl/b;->T0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lyl/b;->n0()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyl/b;->S0:Ltw/j;

    .line 17
    .line 18
    return-object p0
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyl/b;->S0:Ltw/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltw/j;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ltw/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/h0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lyl/b;->S0:Ltw/j;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lrr/a;->w(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lyl/b;->T0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyl/b;->W0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyl/b;->W0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lyl/b;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyl/c;

    .line 13
    .line 14
    check-cast v0, Lxh/d;

    .line 15
    .line 16
    iget-object v0, v0, Lxh/d;->a:Lxh/i;

    .line 17
    .line 18
    iget-object v0, v0, Lxh/i;->v:Lww/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbl/a;

    .line 25
    .line 26
    iput-object v0, p0, Lyl/b;->X0:Lbl/a;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final p0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "home_selection_analytics"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lyl/b;->X0:Lbl/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f140570

    .line 21
    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "analyticsLogger"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method
