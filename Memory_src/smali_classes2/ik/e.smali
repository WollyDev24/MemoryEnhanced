.class public final Lik/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/f;


# instance fields
.field public final a:Lb/k;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lyj/s;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Z

.field public h:Z

.field public j:Z

.field public k:Lik/h;

.field public l:Z

.field public m:Ljava/lang/Object;

.field public n:Landroid/view/WindowInsets;

.field public p:I

.field public q:I

.field public r:I

.field public s:Lik/a;

.field public final t:Lik/c;

.field public final v:Lik/d;

.field public final w:Lik/d;

.field public final x:Lhq/a;


# direct methods
.method public constructor <init>(Lb/k;Landroid/view/ViewGroup;Lyj/s;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lik/e;->a:Lb/k;

    .line 10
    .line 11
    iput-object p2, p0, Lik/e;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p3, p0, Lik/e;->c:Lyj/s;

    .line 14
    .line 15
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lik/e;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lik/e;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lik/e;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lik/e;->l:Z

    .line 38
    .line 39
    sget-object p2, Lo20/u;->a:Lo20/u;

    .line 40
    .line 41
    iput-object p2, p0, Lik/e;->m:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    iput p2, p0, Lik/e;->p:I

    .line 45
    .line 46
    iput p2, p0, Lik/e;->q:I

    .line 47
    .line 48
    iput p2, p0, Lik/e;->r:I

    .line 49
    .line 50
    sget-object p2, Lik/a;->f:Lik/a;

    .line 51
    .line 52
    iput-object p2, p0, Lik/e;->s:Lik/a;

    .line 53
    .line 54
    new-instance p2, Lik/c;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p3, p0}, Lik/c;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lik/e;->t:Lik/c;

    .line 61
    .line 62
    new-instance p2, Lik/d;

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Lik/d;-><init>(Lik/e;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lik/e;->v:Lik/d;

    .line 68
    .line 69
    new-instance p2, Lik/d;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-direct {p2, p0, p3}, Lik/d;-><init>(Lik/e;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lik/e;->w:Lik/d;

    .line 76
    .line 77
    new-instance p2, Lhq/a;

    .line 78
    .line 79
    invoke-direct {p2, p3, p0}, Lhq/a;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lik/e;->x:Lhq/a;

    .line 83
    .line 84
    iget-object p1, p1, Lb/k;->d:Lj5/v;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lj5/v;->a(Lj5/s;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/WindowInsets;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lik/e;->n:Landroid/view/WindowInsets;

    .line 2
    .line 3
    iget-object v0, p0, Lik/e;->a:Lb/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getDecorView(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, v1, Landroid/graphics/Insets;->top:I

    .line 27
    .line 28
    iget-object v1, p0, Lik/e;->c:Lyj/s;

    .line 29
    .line 30
    if-lez v3, :cond_10

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "getBoundingRects(...)"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {p1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/graphics/Rect;

    .line 79
    .line 80
    new-instance v4, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lik/e;->b:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gtz p1, :cond_2

    .line 100
    .line 101
    sget-object p1, Lik/b;->d:Lik/b;

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_2
    const/4 v2, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    if-ne v0, v2, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v2, v4

    .line 111
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move v5, v4

    .line 116
    move v6, v5

    .line 117
    move v8, v6

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_e

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    invoke-static {v10, v4, p1}, Lr80/j;->l(III)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    invoke-static {v11, v4, p1}, Lr80/j;->l(III)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-le v11, v10, :cond_4

    .line 143
    .line 144
    if-nez v10, :cond_6

    .line 145
    .line 146
    if-lt v11, p1, :cond_6

    .line 147
    .line 148
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    if-gez v9, :cond_5

    .line 151
    .line 152
    move v9, v4

    .line 153
    :cond_5
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    if-nez v2, :cond_7

    .line 159
    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    :cond_7
    if-eqz v2, :cond_a

    .line 163
    .line 164
    if-lt v11, p1, :cond_a

    .line 165
    .line 166
    :cond_8
    if-eqz v2, :cond_9

    .line 167
    .line 168
    sub-int v11, p1, v10

    .line 169
    .line 170
    :cond_9
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    if-nez v2, :cond_b

    .line 176
    .line 177
    if-ge v11, p1, :cond_c

    .line 178
    .line 179
    :cond_b
    if-eqz v2, :cond_4

    .line 180
    .line 181
    if-nez v10, :cond_4

    .line 182
    .line 183
    :cond_c
    if-eqz v2, :cond_d

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    sub-int v11, p1, v10

    .line 187
    .line 188
    :goto_3
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    goto :goto_2

    .line 193
    :cond_e
    new-instance p1, Lik/b;

    .line 194
    .line 195
    invoke-direct {p1, v5, v6, v8}, Lik/b;-><init>(III)V

    .line 196
    .line 197
    .line 198
    :goto_4
    new-instance v2, Lik/a;

    .line 199
    .line 200
    iget v4, p1, Lik/b;->a:I

    .line 201
    .line 202
    iget v5, p1, Lik/b;->b:I

    .line 203
    .line 204
    iget v6, p1, Lik/b;->c:I

    .line 205
    .line 206
    invoke-direct/range {v2 .. v7}, Lik/a;-><init>(IIIILjava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lik/e;->s:Lik/a;

    .line 210
    .line 211
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_f
    iput-object v2, p0, Lik/e;->s:Lik/a;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {p0}, Lik/e;->g()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_10
    :goto_6
    sget-object p1, Lik/a;->f:Lik/a;

    .line 228
    .line 229
    iget-object v0, p0, Lik/e;->s:Lik/a;

    .line 230
    .line 231
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    iput-object p1, p0, Lik/e;->s:Lik/a;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-virtual {p0}, Lik/e;->g()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lik/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lik/e;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lik/e;->d:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-static {v0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lik/e;->j(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lik/e;->g:Z

    .line 40
    .line 41
    iget-object v0, p0, Lik/e;->a:Lb/k;

    .line 42
    .line 43
    iget-object v0, v0, Lb/k;->d:Lj5/v;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lj5/v;->f(Lj5/s;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lik/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lik/e;->h:Z

    .line 8
    .line 9
    iget-object v1, p0, Lik/e;->a:Lb/k;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Lik/e;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lik/e;->m:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lo20/u;->a:Lo20/u;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lik/e;->m:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lik/e;->k:Lik/h;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget v4, v3, Lik/h;->a:I

    .line 58
    .line 59
    const/16 v5, 0x180

    .line 60
    .line 61
    invoke-interface {v0, v4, v5}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean v0, p0, Lik/e;->j:Z

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getDecorView(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lik/e;->v:Lik/d;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lik/e;->b:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v4, p0, Lik/e;->w:Lik/d;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lik/e;->x:Lhq/a;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lik/e;->d:Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lik/e;->j(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    iput-boolean v2, p0, Lik/e;->j:Z

    .line 149
    .line 150
    :goto_1
    iput-boolean v2, p0, Lik/e;->h:Z

    .line 151
    .line 152
    iput-object v3, p0, Lik/e;->k:Lik/h;

    .line 153
    .line 154
    iput-object v3, p0, Lik/e;->n:Landroid/view/WindowInsets;

    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    iput v0, p0, Lik/e;->p:I

    .line 158
    .line 159
    iput v0, p0, Lik/e;->q:I

    .line 160
    .line 161
    iput v0, p0, Lik/e;->r:I

    .line 162
    .line 163
    sget-object v0, Lik/a;->f:Lik/a;

    .line 164
    .line 165
    iget-object v1, p0, Lik/e;->s:Lik/a;

    .line 166
    .line 167
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    :goto_2
    return-void

    .line 174
    :cond_8
    iput-object v0, p0, Lik/e;->s:Lik/a;

    .line 175
    .line 176
    iget-object p0, p0, Lik/e;->c:Lyj/s;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lik/e;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lik/d;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lik/d;-><init>(Lik/e;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lik/e;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lbe/f0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2, p0}, Lbe/f0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lik/e;->a:Lb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getDecorView(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lik/e;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lik/e;->p:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lik/e;->q:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v2, v4

    .line 44
    :goto_1
    iget v3, p0, Lik/e;->r:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v5

    .line 50
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lik/e;->p:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lik/e;->q:I

    .line 61
    .line 62
    iput v1, p0, Lik/e;->r:I

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p0}, Lik/e;->g()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_3
    iget-object v0, p0, Lik/e;->n:Landroid/view/WindowInsets;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lik/e;->b(Landroid/view/WindowInsets;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lik/e;->a:Lb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getDecorView(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    iget-boolean v5, p0, Lik/e;->h:Z

    .line 33
    .line 34
    if-eqz v5, :cond_f

    .line 35
    .line 36
    iget-object v5, p0, Lik/e;->s:Lik/a;

    .line 37
    .line 38
    iget v5, v5, Lik/a;->a:I

    .line 39
    .line 40
    if-lez v5, :cond_f

    .line 41
    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lez v5, :cond_f

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-gtz v5, :cond_2

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v5, v7, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lik/e;->d:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    if-lez v10, :cond_5

    .line 116
    .line 117
    if-lez v11, :cond_5

    .line 118
    .line 119
    new-instance v8, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Ln20/b0;->a:Ln20/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v7

    .line 134
    invoke-static {v7}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_2
    instance-of v9, v7, Ln20/n;

    .line 139
    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    move-object v7, v3

    .line 143
    :cond_4
    check-cast v7, Ln20/b0;

    .line 144
    .line 145
    if-nez v7, :cond_6

    .line 146
    .line 147
    :cond_5
    move-object v8, v3

    .line 148
    :cond_6
    if-eqz v8, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    if-le v2, v6, :cond_f

    .line 159
    .line 160
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    if-gt v2, v6, :cond_8

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_c

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/graphics/Rect;

    .line 188
    .line 189
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 208
    .line 209
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-le v8, v6, :cond_b

    .line 222
    .line 223
    if-gt v4, v7, :cond_a

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    new-instance v9, Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 229
    .line 230
    .line 231
    iput v6, v9, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    iput v7, v9, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    iput v8, v9, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    :goto_4
    move-object v9, v3

    .line 241
    :goto_5
    if-eqz v9, :cond_9

    .line 242
    .line 243
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    new-instance v1, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v5, v4

    .line 272
    check-cast v5, Landroid/graphics/Rect;

    .line 273
    .line 274
    new-instance v6, Lik/f;

    .line 275
    .line 276
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 283
    .line 284
    invoke-direct {v6, v7, v8, v9, v5}, Lik/f;-><init>(IIII)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    new-instance v1, Lb6/q;

    .line 298
    .line 299
    const/16 v2, 0x17

    .line 300
    .line 301
    invoke-direct {v1, v2}, Lb6/q;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lcl/b;

    .line 305
    .line 306
    const/16 v4, 0x18

    .line 307
    .line 308
    invoke-direct {v2, v4, v1}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcl/b;

    .line 312
    .line 313
    const/16 v4, 0x19

    .line 314
    .line 315
    invoke-direct {v1, v4, v2}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lcl/b;

    .line 319
    .line 320
    const/16 v4, 0x1a

    .line 321
    .line 322
    invoke-direct {v2, v4, v1}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v2}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :cond_f
    :goto_7
    iget-object v1, p0, Lik/e;->m:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    return-void

    .line 338
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    const/16 v2, 0xa

    .line 349
    .line 350
    invoke-static {v4, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_11

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Landroid/graphics/Rect;

    .line 372
    .line 373
    new-instance v6, Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v4, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_12

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroid/graphics/Rect;

    .line 409
    .line 410
    new-instance v3, Landroid/graphics/Rect;

    .line 411
    .line 412
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_12
    iput-object v0, p0, Lik/e;->m:Ljava/lang/Object;

    .line 420
    .line 421
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lik/e;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lik/e;->d:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lik/e;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lik/e;->e(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lik/e;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "The header container cannot be registered as an interactive caption region"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/e;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lik/e;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View$OnAttachStateChangeListener;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lik/e;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lik/e;->j(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lik/e;->h:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lik/e;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy(Lj5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik/e;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
