.class public final Llm/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lzk/l;

.field public b:Z

.field public final c:Lhq/a;

.field public d:Landroid/view/ViewTreeObserver;

.field public final e:Lbe/f0;


# direct methods
.method public constructor <init>(Lzk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm/u;->a:Lzk/l;

    .line 5
    .line 6
    new-instance p1, Lhq/a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, Lhq/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llm/u;->c:Lhq/a;

    .line 13
    .line 14
    new-instance p1, Lbe/f0;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v0, p0}, Lbe/f0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llm/u;->e:Lbe/f0;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/widget/TextView;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    .line 18
    if-ne v1, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p2, :cond_2

    .line 31
    .line 32
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    if-ne v1, p3, :cond_2

    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 43
    .line 44
    .line 45
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llm/u;->d:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Llm/u;->c:Lhq/a;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Llm/u;->d:Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object p0, p0, Llm/u;->a:Lzk/l;

    .line 2
    .line 3
    iget-object v0, p0, Lzk/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    iget-object p0, p0, Lzk/l;->b:Lzk/f;

    .line 23
    .line 24
    iget-object p0, p0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const v2, 0x7f0a03cb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const v4, 0x7f0a03cd

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const v5, 0x7f0a03cc

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v6, 0x7f07018c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move v6, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const v6, 0x7f07018d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eq v7, v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const v2, 0x7f1403db

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v6, "getString(...)"

    .line 103
    .line 104
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v6, v7

    .line 120
    :goto_3
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {}, Lri/f;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    const v2, 0x7f140068

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v6, 0x7f1403da

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const v2, 0x7f1403d9

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_9
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    const/4 v2, -0x2

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    move v6, v2

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    const v6, 0x7f070190

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    :goto_7
    if-eqz v1, :cond_c

    .line 198
    .line 199
    move v7, v0

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    move v7, v3

    .line 202
    :goto_8
    if-eqz v1, :cond_d

    .line 203
    .line 204
    move v8, v0

    .line 205
    goto :goto_9

    .line 206
    :cond_d
    const v8, 0x7f07018e

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    :goto_9
    invoke-static {v4, v6, v7, v8}, Llm/u;->c(Landroid/widget/TextView;III)V

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_e
    const v2, 0x7f07018b

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :goto_a
    if-eqz v1, :cond_f

    .line 227
    .line 228
    move v3, v0

    .line 229
    :cond_f
    const v0, 0x7f070189

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {v5, v2, v3, p0}, Llm/u;->c(Landroid/widget/TextView;III)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
