.class public final Ls/b0;
.super Ls/s;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public final b:Landroid/content/Context;

.field public final c:Ls/k;

.field public final d:Ls/h;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lt/c2;

.field public final j:Z

.field public k:Lt/m1;

.field public l:Z

.field public m:Z

.field public n:Z

.field public p:I

.field public final q:Lgd/d;

.field public final r:Lbe/f0;

.field public s:Landroid/widget/PopupWindow$OnDismissListener;

.field public t:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Ls/v;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls/k;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/b0;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ls/b0;->k:Lt/m1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ls/b0;->n:Z

    .line 12
    .line 13
    iput v0, p0, Ls/b0;->p:I

    .line 14
    .line 15
    new-instance v1, Lgd/d;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, p0}, Lgd/d;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ls/b0;->q:Lgd/d;

    .line 22
    .line 23
    new-instance v1, Lbe/f0;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Lbe/f0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ls/b0;->r:Lbe/f0;

    .line 31
    .line 32
    iput v0, p0, Ls/b0;->B:I

    .line 33
    .line 34
    new-instance v1, Landroid/util/TypedValue;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x10104a9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    iget v2, v1, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Lr/d;

    .line 54
    .line 55
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 56
    .line 57
    invoke-direct {v2, p1, v1}, Lr/d;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Ls/b0;->b:Landroid/content/Context;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, Ls/b0;->b:Landroid/content/Context;

    .line 64
    .line 65
    :goto_0
    iput-object p2, p0, Ls/b0;->c:Ls/k;

    .line 66
    .line 67
    instance-of v1, p2, Ls/c0;

    .line 68
    .line 69
    iput-boolean v1, p0, Ls/b0;->j:Z

    .line 70
    .line 71
    iput-boolean p5, p0, Ls/b0;->e:Z

    .line 72
    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    iget-object v1, p2, Ls/k;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    if-ge v0, v1, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Ls/b0;->c:Ls/k;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ls/k;->getItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ls/m;

    .line 92
    .line 93
    invoke-virtual {v2}, Ls/m;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    new-instance v0, Ls/h;

    .line 100
    .line 101
    iget-boolean v1, p0, Ls/b0;->e:Z

    .line 102
    .line 103
    const v2, 0x7f0d0125

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p2, p5, v1, v2}, Ls/h;-><init>(Ls/k;Landroid/view/LayoutInflater;ZI)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Ls/b0;->d:Ls/h;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, Ls/h;

    .line 116
    .line 117
    iget-boolean v1, p0, Ls/b0;->e:Z

    .line 118
    .line 119
    const v2, 0x7f0d0124

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p2, p5, v1, v2}, Ls/h;-><init>(Ls/k;Landroid/view/LayoutInflater;ZI)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Ls/b0;->d:Ls/h;

    .line 126
    .line 127
    :goto_2
    iput p4, p0, Ls/b0;->g:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    iget-object p5, p0, Ls/b0;->b:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    const v0, 0x7f07076d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    invoke-static {}, Ls/s;->n()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    if-eqz p3, :cond_4

    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const/4 v0, 0x0

    .line 170
    :goto_3
    if-nez v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    new-instance v1, Landroid/graphics/Point;

    .line 184
    .line 185
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 189
    .line 190
    .line 191
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Llc/a;->u(Landroid/content/Context;)Landroid/graphics/Insets;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget v2, v1, Landroid/graphics/Insets;->left:I

    .line 204
    .line 205
    iget v1, v1, Landroid/graphics/Insets;->right:I

    .line 206
    .line 207
    add-int/2addr v2, v1

    .line 208
    sub-int/2addr v0, v2

    .line 209
    :cond_6
    :goto_4
    mul-int/lit8 p5, p5, 0x2

    .line 210
    .line 211
    sub-int/2addr v0, p5

    .line 212
    iput v0, p0, Ls/b0;->f:I

    .line 213
    .line 214
    iput-object p3, p0, Ls/b0;->t:Landroid/view/View;

    .line 215
    .line 216
    new-instance p3, Lt/c2;

    .line 217
    .line 218
    iget-object p5, p0, Ls/b0;->b:Landroid/content/Context;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {p3, p5, v0, p4, v1}, Lt/z1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lct/i;->y()Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_8

    .line 230
    .line 231
    iget-object p4, p3, Lt/z1;->C:Lt/e0;

    .line 232
    .line 233
    if-eqz p4, :cond_8

    .line 234
    .line 235
    sget-object p5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    filled-new-array {p5}, [Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object p5

    .line 241
    const-class v0, Landroid/widget/PopupWindow;

    .line 242
    .line 243
    const-string v2, "semSetAllowOutsideTaskBounds"

    .line 244
    .line 245
    invoke-static {v0, v2, p5}, Ltc/i;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    .line 247
    .line 248
    move-result-object p5

    .line 249
    if-nez p5, :cond_7

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p5, p4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 262
    .line 263
    .line 264
    const/4 p4, 0x1

    .line 265
    iput-boolean p4, p3, Lt/z1;->G:Z

    .line 266
    .line 267
    :catch_0
    :cond_8
    :goto_5
    iput-object p3, p0, Ls/b0;->h:Lt/c2;

    .line 268
    .line 269
    iget-boolean p4, p0, Ls/b0;->e:Z

    .line 270
    .line 271
    iput-boolean p4, p3, Lt/z1;->E:Z

    .line 272
    .line 273
    iget p3, p3, Lt/z1;->f:I

    .line 274
    .line 275
    iput p3, p0, Ls/b0;->E:I

    .line 276
    .line 277
    invoke-virtual {p2, p0, p1}, Ls/k;->b(Ls/w;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/b0;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls/b0;->h:Lt/c2;

    .line 6
    .line 7
    iget-object p0, p0, Lt/z1;->C:Lt/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Ls/k;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b0;->c:Ls/k;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ls/b0;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls/b0;->w:Ls/v;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ls/v;->b(Ls/k;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ls/b0;->z:Z

    .line 3
    .line 4
    iget-object p0, p0, Ls/b0;->d:Ls/h;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ls/h;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/b0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls/b0;->h:Lt/c2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt/z1;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Ls/c0;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ls/k;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    new-instance v2, Ls/u;

    .line 9
    .line 10
    iget-object v5, p0, Ls/b0;->v:Landroid/view/View;

    .line 11
    .line 12
    iget v7, p0, Ls/b0;->g:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, p0, Ls/b0;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v6, p0, Ls/b0;->e:Z

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Ls/u;-><init>(Landroid/content/Context;Ls/k;Landroid/view/View;ZII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ls/b0;->w:Ls/v;

    .line 24
    .line 25
    iput-object p1, v2, Ls/u;->h:Ls/v;

    .line 26
    .line 27
    iget-object v0, v2, Ls/u;->i:Ls/s;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ls/w;->g(Ls/v;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v4, Ls/k;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v0, v1

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-ge v0, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ls/k;->getItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, v1

    .line 66
    :goto_1
    iput-boolean p1, v2, Ls/u;->g:Z

    .line 67
    .line 68
    iget-object v0, v2, Ls/u;->i:Ls/s;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ls/s;->r(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, v2, Ls/u;->i:Ls/s;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ls/s;->p()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean p1, p0, Ls/b0;->D:Z

    .line 83
    .line 84
    iput-boolean p1, v2, Ls/u;->p:Z

    .line 85
    .line 86
    iget-object v0, v2, Ls/u;->i:Ls/s;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ls/s;->o(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-boolean p1, p0, Ls/b0;->l:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-static {}, Le4/a;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iput-boolean v3, v2, Ls/u;->k:Z

    .line 104
    .line 105
    :cond_6
    iget p1, p0, Ls/b0;->p:I

    .line 106
    .line 107
    iput p1, v2, Ls/u;->o:I

    .line 108
    .line 109
    iget-object v0, v2, Ls/u;->i:Ls/s;

    .line 110
    .line 111
    instance-of v5, v0, Ls/b0;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    check-cast v0, Ls/b0;

    .line 116
    .line 117
    iput p1, v0, Ls/b0;->p:I

    .line 118
    .line 119
    iget-object v0, v0, Ls/b0;->h:Lt/c2;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    packed-switch p1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_0
    const p1, 0x7f150013

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    const p1, 0x7f150016

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    const p1, 0x7f150015

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_3
    const p1, 0x7f150014

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_4
    const p1, 0x7f150018

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_5
    const p1, 0x7f150017

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v0, v0, Lt/z1;->C:Lt/e0;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_3
    iget-object p1, p0, Ls/b0;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 156
    .line 157
    iput-object p1, v2, Ls/u;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Ls/b0;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 161
    .line 162
    iget-object v0, p0, Ls/b0;->c:Ls/k;

    .line 163
    .line 164
    iget-object v5, v0, Ls/k;->f:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move v6, v1

    .line 171
    :goto_4
    if-ge v6, v5, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ls/k;->getItem(I)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v7}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-ne v4, v8, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move-object v7, p1

    .line 194
    :goto_5
    iget-object v5, p0, Ls/b0;->d:Ls/h;

    .line 195
    .line 196
    invoke-virtual {v5}, Ls/h;->getCount()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v8, v1

    .line 201
    :goto_6
    if-ge v8, v6, :cond_b

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Ls/h;->b(I)Ls/m;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-ne v7, v9, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const/4 v8, -0x1

    .line 214
    :goto_7
    iget-object v5, p0, Ls/b0;->k:Lt/m1;

    .line 215
    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    sub-int/2addr v8, p1

    .line 223
    if-ltz v8, :cond_c

    .line 224
    .line 225
    iget-object p1, p0, Ls/b0;->k:Lt/m1;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object p1, p0, Ls/b0;->k:Lt/m1;

    .line 231
    .line 232
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_d
    if-eqz p1, :cond_e

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    :cond_e
    iget p1, p0, Ls/b0;->B:I

    .line 242
    .line 243
    iput p1, v2, Ls/u;->f:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ls/k;->c(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1, v1}, Ls/u;->e(II)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    iget-object p0, p0, Ls/b0;->w:Ls/v;

    .line 255
    .line 256
    if-eqz p0, :cond_f

    .line 257
    .line 258
    invoke-interface {p0, v4}, Ls/v;->w(Ls/k;)Z

    .line 259
    .line 260
    .line 261
    :cond_f
    return v3

    .line 262
    :cond_10
    return v1

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Ls/b0;->y:Z

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    iget-object v1, v0, Ls/b0;->t:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    iput-object v1, v0, Ls/b0;->v:Landroid/view/View;

    .line 19
    .line 20
    iget-boolean v1, v0, Ls/b0;->l:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, v0, Ls/b0;->h:Lt/c2;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v3, v4, Lt/z1;->l:Z

    .line 29
    .line 30
    iput-boolean v2, v4, Lt/z1;->k:Z

    .line 31
    .line 32
    iget-boolean v1, v0, Ls/b0;->m:Z

    .line 33
    .line 34
    iput-boolean v1, v4, Lt/z1;->F:Z

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, v0, Ls/b0;->n:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v5, v4, Lt/z1;->C:Lt/e0;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-class v7, Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const-string v8, "setAllowScrollingAnchorParent"

    .line 53
    .line 54
    invoke-static {v7, v8, v6}, Ltc/i;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v5, v6, v1}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v4, Lt/z1;->C:Lt/e0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v4, Lt/z1;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 77
    .line 78
    invoke-virtual {v4}, Lt/z1;->u()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Ls/b0;->v:Landroid/view/View;

    .line 82
    .line 83
    iget-object v5, v0, Ls/b0;->x:Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    move v5, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v5, v2

    .line 90
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v0, Ls/b0;->x:Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v5, v0, Ls/b0;->q:Lgd/d;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v5, v0, Ls/b0;->r:Lbe/f0;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v4, Lt/z1;->q:Landroid/view/View;

    .line 109
    .line 110
    iget v1, v0, Ls/b0;->B:I

    .line 111
    .line 112
    iput v1, v4, Lt/z1;->m:I

    .line 113
    .line 114
    iget-boolean v1, v0, Ls/b0;->z:Z

    .line 115
    .line 116
    iget-object v5, v0, Ls/b0;->b:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v6, v0, Ls/b0;->d:Ls/h;

    .line 119
    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    move v11, v1

    .line 136
    move v12, v11

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    :goto_1
    if-ge v1, v9, :cond_9

    .line 140
    .line 141
    invoke-interface {v6, v1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eq v15, v12, :cond_5

    .line 146
    .line 147
    move v12, v15

    .line 148
    const/4 v14, 0x0

    .line 149
    :cond_5
    if-nez v13, :cond_6

    .line 150
    .line 151
    new-instance v13, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-direct {v13, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {v6, v1, v14, v13}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v14, v7, v8}, Landroid/view/View;->measure(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    iget v10, v0, Ls/b0;->f:I

    .line 168
    .line 169
    if-lt v15, v10, :cond_7

    .line 170
    .line 171
    move v11, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    if-le v15, v11, :cond_8

    .line 174
    .line 175
    move v11, v15

    .line 176
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    :goto_2
    iput v11, v0, Ls/b0;->A:I

    .line 180
    .line 181
    iput-boolean v3, v0, Ls/b0;->z:Z

    .line 182
    .line 183
    :cond_a
    iget v1, v0, Ls/b0;->A:I

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lt/z1;->t(I)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    iget-object v3, v4, Lt/z1;->C:Lt/e0;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Ls/s;->a:Landroid/graphics/Rect;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    new-instance v7, Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-direct {v7, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    move-object v7, v3

    .line 206
    :goto_3
    iput-object v7, v4, Lt/z1;->A:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget v1, v0, Ls/b0;->p:I

    .line 209
    .line 210
    packed-switch v1, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_0
    const v1, 0x7f150013

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_1
    const v1, 0x7f150016

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_2
    const v1, 0x7f150015

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_3
    const v1, 0x7f150014

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_4
    const v1, 0x7f150018

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_5
    const v1, 0x7f150017

    .line 235
    .line 236
    .line 237
    :goto_4
    iget-object v7, v4, Lt/z1;->C:Lt/e0;

    .line 238
    .line 239
    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {v0}, Ls/b0;->x()Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lt/z1;->f()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, Lt/z1;->c:Lt/m1;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v7, v0, Ls/b0;->j:Z

    .line 254
    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    move-object v8, v3

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    move-object v8, v1

    .line 260
    :goto_6
    iput-object v8, v0, Ls/b0;->k:Lt/m1;

    .line 261
    .line 262
    iget-boolean v8, v0, Ls/b0;->C:Z

    .line 263
    .line 264
    if-eqz v8, :cond_e

    .line 265
    .line 266
    iget-object v0, v0, Ls/b0;->c:Ls/k;

    .line 267
    .line 268
    iget-object v8, v0, Ls/k;->n:Ljava/lang/CharSequence;

    .line 269
    .line 270
    if-eqz v8, :cond_e

    .line 271
    .line 272
    if-nez v7, :cond_e

    .line 273
    .line 274
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v7, 0x7f0d0123

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v7, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Landroid/widget/FrameLayout;

    .line 286
    .line 287
    const v7, 0x1020016

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    iget-object v0, v0, Ls/k;->n:Ljava/lang/CharSequence;

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Ln/a;->LARGE:Ln/a;

    .line 304
    .line 305
    invoke-virtual {v0}, Ln/a;->a()F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 318
    .line 319
    cmpl-float v9, v8, v0

    .line 320
    .line 321
    if-lez v9, :cond_d

    .line 322
    .line 323
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    div-float/2addr v9, v8

    .line 328
    mul-float/2addr v9, v0

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v7, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v5, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 337
    .line 338
    .line 339
    :cond_e
    invoke-virtual {v4, v6}, Lt/z1;->p(Landroid/widget/ListAdapter;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lt/z1;->f()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ls/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/b0;->w:Ls/v;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lt/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/b0;->h:Lt/c2;

    .line 2
    .line 3
    iget-object p0, p0, Lt/z1;->c:Lt/m1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/b0;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/b0;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls/b0;->c:Ls/k;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ls/k;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls/b0;->x:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ls/b0;->v:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ls/b0;->x:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ls/b0;->x:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Ls/b0;->q:Lgd/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ls/b0;->x:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ls/b0;->v:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Ls/b0;->r:Lbe/f0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ls/b0;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ls/b0;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/b0;->d:Ls/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/b0;->t:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/b0;->d:Ls/h;

    .line 2
    .line 3
    iput-boolean p1, p0, Ls/h;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/b0;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/b0;->E:I

    .line 2
    .line 3
    iget-object p0, p0, Ls/b0;->h:Lt/c2;

    .line 4
    .line 5
    iput p1, p0, Lt/z1;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/b0;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/b0;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/b0;->h:Lt/c2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/z1;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ls/b0;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Ls/b0;->v:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Ls/b0;->h:Lt/c2;

    .line 11
    .line 12
    iget v2, v0, Lt/z1;->e:I

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ls/b0;->v:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {}, Ls/s;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v5, Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 51
    .line 52
    .line 53
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Llc/a;->u(Landroid/content/Context;)Landroid/graphics/Insets;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v5, v3, Landroid/graphics/Insets;->left:I

    .line 73
    .line 74
    add-int/2addr v4, v5

    .line 75
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v5, v3, Landroid/graphics/Insets;->right:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v5, v3, Landroid/graphics/Insets;->top:I

    .line 87
    .line 88
    add-int/2addr v4, v5

    .line 89
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 94
    .line 95
    sub-int/2addr v4, v3

    .line 96
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    :cond_3
    :goto_0
    const/4 v3, 0x2

    .line 99
    new-array v3, v3, [I

    .line 100
    .line 101
    iget-object v4, p0, Ls/b0;->v:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Ls/b0;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f07076d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v5, v0, Lt/z1;->e:I

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    mul-int/lit8 v7, v4, 0x2

    .line 126
    .line 127
    sub-int/2addr v6, v7

    .line 128
    const/4 v7, 0x1

    .line 129
    if-le v5, v6, :cond_4

    .line 130
    .line 131
    iget p0, p0, Ls/b0;->E:I

    .line 132
    .line 133
    iput p0, v0, Lt/z1;->f:I

    .line 134
    .line 135
    return v7

    .line 136
    :cond_4
    iget v6, p0, Ls/b0;->B:I

    .line 137
    .line 138
    iget-object v8, p0, Ls/b0;->v:Landroid/view/View;

    .line 139
    .line 140
    sget-object v9, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v6, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    and-int/lit8 v6, v6, 0x7

    .line 151
    .line 152
    const/4 v8, 0x5

    .line 153
    if-ne v6, v8, :cond_5

    .line 154
    .line 155
    aget v3, v3, v1

    .line 156
    .line 157
    iget-object v6, p0, Ls/b0;->v:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/2addr v6, v3

    .line 164
    iget v3, p0, Ls/b0;->E:I

    .line 165
    .line 166
    add-int/2addr v6, v3

    .line 167
    sub-int v3, v6, v5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    aget v3, v3, v1

    .line 171
    .line 172
    iget v6, p0, Ls/b0;->E:I

    .line 173
    .line 174
    add-int/2addr v3, v6

    .line 175
    add-int v6, v3, v5

    .line 176
    .line 177
    :goto_1
    iget-object v5, p0, Ls/b0;->v:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v5, v7, :cond_6

    .line 184
    .line 185
    move v5, v7

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move v5, v1

    .line 188
    :goto_2
    if-eqz v5, :cond_7

    .line 189
    .line 190
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    add-int/2addr v8, v4

    .line 193
    if-ge v3, v8, :cond_7

    .line 194
    .line 195
    sub-int v1, v8, v3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    if-nez v5, :cond_8

    .line 199
    .line 200
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    sub-int/2addr v2, v4

    .line 203
    if-le v6, v2, :cond_8

    .line 204
    .line 205
    sub-int v1, v2, v6

    .line 206
    .line 207
    :cond_8
    :goto_3
    iget p0, p0, Ls/b0;->E:I

    .line 208
    .line 209
    add-int/2addr p0, v1

    .line 210
    iput p0, v0, Lt/z1;->f:I

    .line 211
    .line 212
    return v7

    .line 213
    :cond_9
    :goto_4
    return v1
.end method
