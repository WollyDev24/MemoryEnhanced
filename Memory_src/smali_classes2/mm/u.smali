.class public final Lmm/u;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# static fields
.field public static final k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final d:Llm/d;

.field public final e:Llm/e;

.field public final f:Llm/v;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llv/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llv/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmm/u;->k:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llm/d;Llm/e;Llm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm/u;->d:Llm/d;

    .line 5
    .line 6
    iput-object p2, p0, Lmm/u;->e:Llm/e;

    .line 7
    .line 8
    iput-object p3, p0, Lmm/u;->f:Llm/v;

    .line 9
    .line 10
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 11
    .line 12
    iput-object p1, p0, Lmm/u;->g:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    const-string v0, "sourceFilters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    move p4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lmm/u;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lmm/u;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v4, p0, Lmm/u;->i:Z

    .line 32
    .line 33
    if-eq v4, p3, :cond_1

    .line 34
    .line 35
    move v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v1

    .line 38
    :goto_1
    iget-boolean v5, p0, Lmm/u;->j:Z

    .line 39
    .line 40
    if-eq v5, p4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p1, p0, Lmm/u;->g:Ljava/util/List;

    .line 54
    .line 55
    iput-object p2, p0, Lmm/u;->h:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean p3, p0, Lmm/u;->i:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iput-boolean p4, p0, Lmm/u;->j:Z

    .line 62
    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lb6/e1;->j()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Lb6/e1;->o(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lb6/e1;->h(I)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_3
    return-void
.end method

.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmm/u;->j:Z

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
    sget-object p0, Ltj/k;->a:Ltj/k;

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
    iget-boolean p0, p0, Lmm/u;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x3e8

    .line 2
    .line 3
    return-wide p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lmm/t;

    .line 3
    .line 4
    iget-object p1, p0, Lmm/u;->g:Ljava/util/List;

    .line 5
    .line 6
    iget-object p2, p0, Lmm/u;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v6, p0, Lmm/u;->i:Z

    .line 9
    .line 10
    iget-object p0, v3, Lmm/t;->v:Lzk/h;

    .line 11
    .line 12
    const-string v0, "sourceFilters"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lmm/p;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_0
    invoke-direct {v0, v4}, Lmm/p;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-static {p1, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lfl/i1;

    .line 59
    .line 60
    new-instance v7, Lmm/q;

    .line 61
    .line 62
    iget-object v8, v5, Lfl/i1;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-direct {v7, v5, v8}, Lmm/q;-><init>(Lfl/i1;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v4, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v7, v3, Lmm/t;->w:Lb30/a;

    .line 80
    .line 81
    iget-object v8, v3, Lmm/t;->x:Lb30/k;

    .line 82
    .line 83
    iget p2, v3, Lmm/t;->A:I

    .line 84
    .line 85
    add-int/lit8 v5, p2, 0x1

    .line 86
    .line 87
    iput v5, v3, Lmm/t;->A:I

    .line 88
    .line 89
    iget-object p2, p0, Lzk/h;->c:Landroid/view/View;

    .line 90
    .line 91
    check-cast p2, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object v0, p0, Lzk/h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const v0, 0x7f0701a1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const v0, 0x7f07019f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-le v0, p2, :cond_2

    .line 133
    .line 134
    sub-int/2addr v0, p2

    .line 135
    invoke-virtual {v2, p2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    if-ge v0, p2, :cond_4

    .line 140
    .line 141
    sub-int/2addr p2, v0

    .line 142
    move v0, v1

    .line 143
    :goto_2
    if-ge v0, p2, :cond_4

    .line 144
    .line 145
    iget-object v11, v3, Lmm/t;->z:Landroid/view/LayoutInflater;

    .line 146
    .line 147
    const v12, 0x7f0d0073

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v12, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-eqz v11, :cond_3

    .line 155
    .line 156
    check-cast v11, Landroid/widget/TextView;

    .line 157
    .line 158
    const v12, 0x7f07019e

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v11}, Lfj/d;->a(ILandroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string p1, "rootView"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_4
    :goto_3
    new-instance v0, Lmm/s;

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    invoke-direct/range {v0 .. v10}, Lmm/s;-><init>(Ljava/util/ArrayList;Landroid/widget/LinearLayout;Lmm/t;Landroid/content/Context;IZLb30/a;Lb30/k;II)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lmm/u;->k:Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    const/high16 p1, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const p2, 0x3ecccccd    # 0.4f

    .line 192
    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    move v0, p2

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move v0, p1

    .line 199
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lzk/h;->a:Landroid/view/View;

    .line 203
    .line 204
    check-cast p0, Landroid/widget/ImageButton;

    .line 205
    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    move p1, p2

    .line 209
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    xor-int/lit8 p1, v6, 0x1

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    new-instance p1, Lai/d;

    .line 222
    .line 223
    const/16 p2, 0x13

    .line 224
    .line 225
    invoke-direct {p1, p2, v3}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 3

    .line 1
    const p2, 0x7f0d0074

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
    const p2, 0x7f0a0258

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const p2, 0x7f0a0259

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const p2, 0x7f0a0559

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageButton;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance p2, Lzk/h;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-direct {p2, p1, v0, v1}, Lzk/h;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Lb6/b3;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    check-cast v0, Lb6/b3;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lb6/b3;

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const/4 v2, -0x2

    .line 67
    invoke-direct {v0, v1, v2}, Lb6/p1;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lb6/b3;->f:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lmm/t;

    .line 77
    .line 78
    iget-object v0, p0, Lmm/u;->e:Llm/e;

    .line 79
    .line 80
    iget-object v1, p0, Lmm/u;->f:Llm/v;

    .line 81
    .line 82
    iget-object p0, p0, Lmm/u;->d:Llm/d;

    .line 83
    .line 84
    invoke-direct {p1, p2, p0, v0, v1}, Lmm/t;-><init>(Lzk/h;Llm/d;Llm/e;Llm/v;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p2, "Missing required view with ID: "

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
