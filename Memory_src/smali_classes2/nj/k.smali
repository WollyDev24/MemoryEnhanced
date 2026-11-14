.class public final Lnj/k;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public final d:Lb30/o;

.field public final e:Lb30/a;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Lb30/a;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lb30/o;Lb30/a;Ljava/util/List;Ljava/lang/String;Lb30/a;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p6, p6, 0x20

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnj/k;->d:Lb30/o;

    .line 19
    .line 20
    iput-object p2, p0, Lnj/k;->e:Lb30/a;

    .line 21
    .line 22
    iput-object p3, p0, Lnj/k;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-object p4, p0, Lnj/k;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, Lnj/k;->h:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lnj/k;->i:Z

    .line 29
    .line 30
    iput-object p5, p0, Lnj/k;->j:Lb30/a;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnj/k;->m:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnj/k;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lnj/k;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb6/e1;->j()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lb6/e1;->o(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj/k;->l:Z

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
    sget-object p0, Ltj/d0;->a:Ltj/d0;

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
    iget-boolean p0, p0, Lnj/k;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 8

    .line 1
    check-cast p1, Lnj/j;

    .line 2
    .line 3
    iget-boolean p0, p0, Lnj/k;->l:Z

    .line 4
    .line 5
    iget-object p2, p1, Lnj/j;->w:Lnj/k;

    .line 6
    .line 7
    iget-object v0, p2, Lnj/k;->m:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v1, p1, Lnj/j;->v:Lzk/z;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lzk/z;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    iget-object v3, v1, Lzk/z;->g:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v4, p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f0a0131

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "findViewById(...)"

    .line 45
    .line 46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v6, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, v1, Lzk/z;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, v1, Lzk/z;->c:Landroid/widget/ImageButton;

    .line 72
    .line 73
    iget-object v3, v1, Lzk/z;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 74
    .line 75
    iget-object v4, v1, Lzk/z;->g:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object v5, v1, Lzk/z;->i:Landroid/widget/ImageButton;

    .line 78
    .line 79
    iget-object v6, p2, Lnj/k;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v1, Lzk/z;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    iget-boolean v1, p2, Lnj/k;->h:Z

    .line 87
    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v1, v6

    .line 95
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p2, Lnj/k;->k:Z

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p1}, Lnj/j;->P()V

    .line 116
    .line 117
    .line 118
    iget-boolean p0, p2, Lnj/k;->k:Z

    .line 119
    .line 120
    const p1, 0x7f0800de

    .line 121
    .line 122
    .line 123
    const p2, 0x7f0800df

    .line 124
    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v5, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    const p0, 0x7f080146

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    const p0, 0x7f0801b1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v5, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    const p0, 0x7f0801b2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    const p0, 0x7f080145

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 11

    .line 1
    const p2, 0x7f0d0093

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0117

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/Button;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const p2, 0x7f0a0204

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/widget/ImageButton;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const p2, 0x7f0a0206

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const p2, 0x7f0a024d

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const p2, 0x7f0a0251

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const p2, 0x7f0a0252

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    const p2, 0x7f0a0253

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    const p2, 0x7f0a0324

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Landroid/widget/ImageButton;

    .line 102
    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    const p2, 0x7f0a03c3

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v1, Lzk/z;

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-direct/range {v1 .. v10}, Lzk/z;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Lb6/b3;

    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    check-cast p1, Lb6/b3;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 p1, 0x0

    .line 136
    :goto_0
    if-nez p1, :cond_1

    .line 137
    .line 138
    new-instance p1, Lb6/b3;

    .line 139
    .line 140
    const/4 p2, -0x1

    .line 141
    const/4 v0, -0x2

    .line 142
    invoke-direct {p1, p2, v0}, Lb6/p1;-><init>(II)V

    .line 143
    .line 144
    .line 145
    :cond_1
    const/4 p2, 0x1

    .line 146
    iput-boolean p2, p1, Lb6/b3;->f:Z

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lnj/j;

    .line 152
    .line 153
    invoke-direct {p1, p0, v1}, Lnj/j;-><init>(Lnj/k;Lzk/z;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string p2, "Missing required view with ID: "

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
