.class public final Lbk/l;
.super Landroidx/fragment/app/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvw/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbk/l;",
        "Landroidx/fragment/app/w;",
        "<init>",
        "()V",
        "n4/o1",
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

.field public X0:Landroidx/appcompat/widget/AppCompatEditText;

.field public Y0:Lcom/google/android/material/textfield/TextInputLayout;

.field public Z0:I


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
    iput-boolean v0, p0, Lbk/l;->T0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbk/l;->V0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lbk/l;->W0:Z

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
    iget-object v1, p0, Lbk/l;->S0:Ltw/j;

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
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v0

    .line 19
    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lct/i;->i(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbk/l;->n0()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lbk/l;->W0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lbk/l;->W0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lbk/l;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbk/m;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->H(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbk/l;->n0()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lbk/l;->W0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbk/l;->W0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbk/l;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbk/m;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbk/l;->X0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 3
    .line 4
    iput-object v0, p0, Lbk/l;->Y0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/w;->M()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lbk/l;->U0:Ltw/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbk/l;->V0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbk/l;->U0:Ltw/f;

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
    iput-object v1, p0, Lbk/l;->U0:Ltw/f;

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
    iget-object p0, p0, Lbk/l;->U0:Ltw/f;

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
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "title_res_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f1403f7

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "positive_button_res_id"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const v1, 0x7f140499

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v4, "initial_text"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v7, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v7, v3

    .line 43
    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 44
    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string v6, "memory_id"

    .line 50
    .line 51
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v6, "request_key"

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    :cond_4
    const-string v2, "memory_rename"

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->q()Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v8, 0x7f0d00e5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const v8, 0x7f0a05cd

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    iput-object v8, p0, Lbk/l;->Y0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    const v8, 0x7f0a0469

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    .line 99
    .line 100
    iput-object v8, p0, Lbk/l;->X0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v8, p0, Lbk/l;->X0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setSelection(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v8, p0, Lbk/l;->X0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 121
    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    new-instance v9, Lfj/o;

    .line 125
    .line 126
    new-instance v10, Lar/a;

    .line 127
    .line 128
    const/4 v11, 0x4

    .line 129
    invoke-direct {v10, v11, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v11, 0x32

    .line 133
    .line 134
    invoke-direct {v9, v11, v10}, Lfj/o;-><init>(ILb30/k;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v9}, [Landroid/text/InputFilter;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    new-instance v8, Lb6/p2;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-direct {v8, v9}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, Lb6/p2;->N(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v8, Lb6/p2;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lh/e;

    .line 159
    .line 160
    iput-object v6, v0, Lh/e;->t:Landroid/view/View;

    .line 161
    .line 162
    new-instance v0, Lbk/i;

    .line 163
    .line 164
    invoke-direct {v0, p0, v4, v5, v2}, Lbk/i;-><init>(Lbk/l;JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v1, v0}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f140494

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0, v3}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lb6/p2;->r()Lh/k;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    const/16 v1, 0x10

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    new-instance v4, Lbk/j;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v6, p0

    .line 195
    move-object v8, p1

    .line 196
    invoke-direct/range {v4 .. v9}, Lbk/j;-><init>(Lh/k;Landroidx/fragment/app/w;Ljava/lang/String;Ljava/lang/Cloneable;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 200
    .line 201
    .line 202
    return-object v5
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
    iget-boolean v0, p0, Lbk/l;->T0:Z

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
    invoke-virtual {p0}, Lbk/l;->n0()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbk/l;->S0:Ltw/j;

    .line 17
    .line 18
    return-object p0
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk/l;->S0:Ltw/j;

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
    iput-object v1, p0, Lbk/l;->S0:Ltw/j;

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
    iput-boolean v0, p0, Lbk/l;->T0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
