.class public final Lmm/m;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public final d:Lf50/i;

.field public e:Llm/r0;

.field public f:Lfl/h0;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lf50/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm/m;->d:Lf50/i;

    .line 5
    .line 6
    sget-object p1, Llm/q0;->a:Llm/q0;

    .line 7
    .line 8
    iput-object p1, p0, Lmm/m;->e:Llm/r0;

    .line 9
    .line 10
    sget-object p1, Lfl/h0;->ALL:Lfl/h0;

    .line 11
    .line 12
    iput-object p1, p0, Lmm/m;->f:Lfl/h0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lmm/m;->h:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F(Llm/r0;Lfl/h0;Z)V
    .locals 5

    .line 1
    const-string v0, "headerState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmm/m;->e:Llm/r0;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lmm/m;->f:Lfl/h0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, p2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    iget-boolean v4, p0, Lmm/m;->g:Z

    .line 27
    .line 28
    if-eq v4, p3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p1, p0, Lmm/m;->e:Llm/r0;

    .line 40
    .line 41
    iput-object p2, p0, Lmm/m;->f:Lfl/h0;

    .line 42
    .line 43
    iput-boolean p3, p0, Lmm/m;->g:Z

    .line 44
    .line 45
    iget-boolean p1, p0, Lmm/m;->h:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lb6/e1;->h(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmm/m;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Ltj/s;->a:Ltj/s;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmm/m;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 10

    .line 1
    check-cast p1, Lmm/l;

    .line 2
    .line 3
    iget-object p2, p0, Lmm/m;->e:Llm/r0;

    .line 4
    .line 5
    iget-object v0, p0, Lmm/m;->f:Lfl/h0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lmm/m;->g:Z

    .line 8
    .line 9
    const-string v2, "headerState"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "selectedFilter"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onHeaderClick"

    .line 20
    .line 21
    iget-object p0, p0, Lmm/m;->d:Lf50/i;

    .line 22
    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lmm/l;->v:Lzk/h;

    .line 27
    .line 28
    iget-object v3, v2, Lzk/h;->a:Landroid/view/View;

    .line 29
    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v4, v2, Lzk/h;->c:Landroid/view/View;

    .line 33
    .line 34
    check-cast v4, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v5, v2, Lzk/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v6, p1, Lb6/i2;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Llm/q0;->a:Llm/q0;

    .line 47
    .line 48
    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    const-string v9, "getString(...)"

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const v0, 0x7f140487

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of v7, p2, Llm/p0;

    .line 69
    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    sget-object v7, Lmm/k;->a:[I

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aget v0, v7, v0

    .line 79
    .line 80
    if-eq v0, v8, :cond_2

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    if-ne v0, v7, :cond_1

    .line 84
    .line 85
    const v0, 0x7f1403b1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_2
    const v0, 0x7f140034

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    instance-of p2, p2, Llm/p0;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v8, v0

    .line 124
    :goto_1
    if-eqz p2, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/16 v0, 0x8

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const p2, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    :goto_3
    iget-object v0, v2, Lzk/h;->a:Landroid/view/View;

    .line 146
    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p2}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    new-instance v0, Lf0/a;

    .line 159
    .line 160
    const/16 v1, 0x15

    .line 161
    .line 162
    invoke-direct {v0, v1, p0, p1}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object v0, p2

    .line 167
    :goto_4
    if-eqz v0, :cond_7

    .line 168
    .line 169
    new-instance p2, Lai/d;

    .line 170
    .line 171
    const/16 p0, 0x12

    .line 172
    .line 173
    invoke-direct {p2, p0, v0}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    new-instance p0, Landroidx/fragment/app/e0;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 2

    .line 1
    const p0, 0x7f0d0071

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p0, p1, p2}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a0211

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const p1, 0x7f0a029e

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance p1, Lzk/h;

    .line 32
    .line 33
    check-cast p0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2, v0}, Lzk/h;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v0, p2, Lb6/b3;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p2, Lb6/b3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    if-nez p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Lb6/b3;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    const/4 v1, -0x2

    .line 56
    invoke-direct {p2, v0, v1}, Lb6/p1;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p2, Lb6/b3;->f:Z

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lmm/l;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lmm/l;-><init>(Lzk/h;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p2, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
