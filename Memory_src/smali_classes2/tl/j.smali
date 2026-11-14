.class public final Ltl/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/view/View;

.field public D:Ljava/lang/Object;

.field public E:Lfj/s;

.field public F:Landroidx/fragment/app/s0;

.field public final G:Landroid/os/Handler;

.field public final H:Ljava/lang/Object;

.field public I:Lh/k;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public final S:Lka/t;

.field public T:Ljava/lang/String;

.field public final U:Ltl/g;

.field public final V:Llm/w0;

.field public final W:Landroid/view/animation/PathInterpolator;

.field public X:J

.field public final Y:Landroidx/picker/widget/d;

.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Object;

.field public final d:Ltl/n;

.field public final e:Lb30/a;

.field public f:Lb30/k;

.field public final g:Ljava/lang/Long;

.field public final h:Lb30/a;

.field public final i:Lb30/k;

.field public final j:Lb30/a;

.field public final k:Lb30/a;

.field public final l:Lb30/a;

.field public final m:Z

.field public final n:Lqq/b;

.field public o:Lzk/s;

.field public p:Z

.field public q:Ljava/lang/Boolean;

.field public r:Ltl/c0;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Lgn/j;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Long;

.field public z:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lh/m;Landroid/view/ViewGroup;Lj5/t;Ltl/n;Lvl/e;Lak/e;Ljava/lang/Long;Lb30/a;Lb30/k;Ltm/r0;Lvl/e;Lvl/e;Ltl/y;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x20

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x40

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p7

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v6, v1, 0x100

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p9

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v7, v1, 0x200

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p10

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v8, v1, 0x400

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v8, p11

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v9, v1, 0x800

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    move-object v9, v3

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v9, p12

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v10, v1, 0x1000

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    const/4 v10, 0x1

    .line 69
    :goto_7
    and-int/lit16 v1, v1, 0x2000

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    sget-object v1, Ltl/y;->IN_APP:Ltl/y;

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v1, p13

    .line 77
    .line 78
    :goto_8
    const-string v11, "viewModel"

    .line 79
    .line 80
    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v11, "sessionOwner"

    .line 84
    .line 85
    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ltl/j;->a:Landroid/app/Activity;

    .line 92
    .line 93
    iput-object p2, p0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 94
    .line 95
    move-object/from16 v12, p3

    .line 96
    .line 97
    iput-object v12, p0, Ltl/j;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, p0, Ltl/j;->d:Ltl/n;

    .line 100
    .line 101
    iput-object v2, p0, Ltl/j;->e:Lb30/a;

    .line 102
    .line 103
    iput-object v4, p0, Ltl/j;->f:Lb30/k;

    .line 104
    .line 105
    iput-object v5, p0, Ltl/j;->g:Ljava/lang/Long;

    .line 106
    .line 107
    move-object/from16 v0, p8

    .line 108
    .line 109
    iput-object v0, p0, Ltl/j;->h:Lb30/a;

    .line 110
    .line 111
    iput-object v6, p0, Ltl/j;->i:Lb30/k;

    .line 112
    .line 113
    iput-object v7, p0, Ltl/j;->j:Lb30/a;

    .line 114
    .line 115
    iput-object v8, p0, Ltl/j;->k:Lb30/a;

    .line 116
    .line 117
    iput-object v9, p0, Ltl/j;->l:Lb30/a;

    .line 118
    .line 119
    iput-boolean v10, p0, Ltl/j;->m:Z

    .line 120
    .line 121
    new-instance v0, Lqq/b;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v4, "getContext(...)"

    .line 128
    .line 129
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x11

    .line 133
    .line 134
    invoke-direct {v0, v2, v4}, Lqq/b;-><init>(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Ltl/j;->n:Lqq/b;

    .line 138
    .line 139
    sget-object v0, Ltl/c0;->HIDDEN:Ltl/c0;

    .line 140
    .line 141
    iput-object v0, p0, Ltl/j;->r:Ltl/c0;

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    iput-object v0, p0, Ltl/j;->v:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, p0, Ltl/j;->x:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 150
    .line 151
    iput-object v0, p0, Ltl/j;->D:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v0, Landroid/os/Handler;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Ltl/j;->G:Landroid/os/Handler;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Ltl/j;->H:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    new-instance v3, Lka/t;

    .line 174
    .line 175
    const-string v0, "activity"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, v3, Lka/t;->a:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_9
    iput-object v3, p0, Ltl/j;->S:Lka/t;

    .line 186
    .line 187
    sget-object p1, Ltl/y;->EXTERNAL:Ltl/y;

    .line 188
    .line 189
    if-ne v1, p1, :cond_a

    .line 190
    .line 191
    const-string p1, "4"

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    const-string p1, "7"

    .line 195
    .line 196
    :goto_9
    iput-object p1, p0, Ltl/j;->T:Ljava/lang/String;

    .line 197
    .line 198
    new-instance p1, Ltl/g;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-direct {p1, v0, v1, p0}, Ltl/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Ltl/j;->U:Ltl/g;

    .line 205
    .line 206
    new-instance p1, Llm/w0;

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-direct {p1, v0, p0}, Llm/w0;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Ltl/j;->V:Llm/w0;

    .line 213
    .line 214
    invoke-interface {v12}, Lj5/t;->z()Lj5/v;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p1}, Lj5/v;->a(Lj5/s;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    const/high16 v1, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const v2, 0x3e6147ae    # 0.22f

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x3e800000    # 0.25f

    .line 230
    .line 231
    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Ltl/j;->W:Landroid/view/animation/PathInterpolator;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, p0, Ltl/j;->X:J

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Landroidx/picker/widget/d;

    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    invoke-direct {v0, p0, p1, v1}, Landroidx/picker/widget/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Ltl/j;->Y:Landroidx/picker/widget/d;

    .line 253
    .line 254
    return-void
.end method

.method public static G(Ltl/j;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v3, p0, Ltl/j;->o:Lzk/s;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v3, Lzk/s;->c:Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 7
    .line 8
    iget-object v6, v3, Lzk/s;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v2, p0, Ltl/j;->r:Ltl/c0;

    .line 15
    .line 16
    iget-object v1, p0, Ltl/j;->s:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Ltl/j;->t:Lgn/j;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    if-lez v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    if-gtz v4, :cond_4

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_4
    new-instance v0, Lgn/j;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Lgn/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Ltl/j;->t:Lgn/j;

    .line 62
    .line 63
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    invoke-virtual {v6, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final a(Ltl/j;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lao/g;->t:Luc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Luc/v;->d()Lao/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lao/g;->m(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltl/j;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltl/j;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ltl/j;->v:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Ltl/j;->v:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Ltl/j;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Ltl/j;->v:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    const/4 v2, 0x1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    :cond_4
    move v1, v2

    .line 65
    :cond_5
    xor-int/lit8 p1, v1, 0x1

    .line 66
    .line 67
    iput-boolean p1, p0, Ltl/j;->w:Z

    .line 68
    .line 69
    invoke-static {p0, v0}, Ltl/j;->G(Ltl/j;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ltl/j;->j()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final b(Ltl/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p0, p0, Ltl/j;->o:Lzk/s;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lzk/s;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f07090a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v5, 0x258

    .line 51
    .line 52
    if-lt v4, v5, :cond_4

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    const/16 v4, 0x190

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    mul-float/2addr v4, v2

    .line 66
    invoke-static {v4}, Ld30/a;->x(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v0, v2

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    if-ge v0, v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v3, v0

    .line 77
    :cond_4
    :goto_1
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    .line 79
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    .line 83
    if-ne v0, v3, :cond_5

    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :cond_5
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltl/j;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Ltl/j;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Ltl/j;->N:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltl/j;->a:Landroid/app/Activity;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Ltl/j;->I:Lh/k;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Ltl/j;->Y:Landroidx/picker/widget/d;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ltl/j;->o:Lzk/s;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, Lzk/s;->j:Landroidx/appcompat/widget/SeslProgressBar;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Ltl/j;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ltl/j;->k(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    new-instance v1, Ltl/a;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, Ltl/a;-><init>(Ltl/j;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ltl/a;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v2, p0, v4}, Ltl/a;-><init>(Ltl/j;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ltl/b;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, p0, p1, v5}, Ltl/b;-><init>(Ltl/j;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, v1, v2, v4}, Ln4/c0;->t(Landroid/content/Context;ZLb30/a;Lb30/a;Lb30/a;)Lh/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance p1, Lfj/g;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {p1, v1, p0}, Lfj/g;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iput-object v0, p0, Ltl/j;->I:Lh/k;

    .line 98
    .line 99
    :cond_6
    :goto_0
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltl/j;->S:Lka/t;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    sget-object v2, Lqi/c;->a:Lu20/a;

    .line 8
    .line 9
    iget-object v2, v0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lqi/c;->a(Landroid/content/Context;)Lqi/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lqi/b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v7, Ltl/c;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v7, v0, v3}, Ltl/c;-><init>(Ltl/j;I)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Ltl/c;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    invoke-direct {v8, v0, v9}, Ltl/c;-><init>(Ltl/j;I)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Ltl/a;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v10, v0, v4}, Ltl/a;-><init>(Ltl/j;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lka/t;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    const-string v4, "currentLanguageName"

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    iget-object v4, v1, Lka/t;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lh/k;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lh/k;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v11, 0x0

    .line 79
    iput-object v11, v1, Lka/t;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v15, Lb6/k1;

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-direct {v15, v4, v5}, Lb6/k1;-><init>(II)V

    .line 89
    .line 90
    .line 91
    new-instance v17, Lkotlin/jvm/internal/y;

    .line 92
    .line 93
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v13, Lkotlin/jvm/internal/y;

    .line 97
    .line 98
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v6, 0x7f0d0047

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v6, 0x7f0a0379

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroid/widget/TextView;

    .line 125
    .line 126
    const v12, 0x7f14067b

    .line 127
    .line 128
    .line 129
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const v2, 0x7f0a0307

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/widget/RadioGroup;

    .line 148
    .line 149
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    add-int/lit8 v19, v16, 0x1

    .line 166
    .line 167
    if-ltz v16, :cond_2

    .line 168
    .line 169
    check-cast v3, Ltl/u;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12, v2}, Lzk/h;->b(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;)Lzk/h;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iget-object v12, v14, Lzk/h;->c:Landroid/view/View;

    .line 180
    .line 181
    check-cast v12, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    iget-object v9, v14, Lzk/h;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v3, v3, Ltl/u;->a:Lqi/b;

    .line 188
    .line 189
    invoke-virtual {v3}, Lqi/b;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v12

    .line 197
    new-instance v12, Lsm/g;

    .line 198
    .line 199
    const/16 v18, 0x1

    .line 200
    .line 201
    invoke-direct/range {v12 .. v18}, Lsm/g;-><init>(Lkotlin/jvm/internal/y;Lzk/h;Ljava/lang/Object;ILkotlin/jvm/internal/y;I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v9, v17

    .line 205
    .line 206
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    move/from16 v16, v19

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    goto :goto_0

    .line 216
    :cond_2
    invoke-static {}, Ly60/c;->i0()V

    .line 217
    .line 218
    .line 219
    throw v11

    .line 220
    :cond_3
    move-object/from16 v9, v17

    .line 221
    .line 222
    new-instance v2, Lb6/p2;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f14067c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lb6/p2;->N(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Lb6/p2;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lh/e;

    .line 236
    .line 237
    iput-object v5, v0, Lh/e;->t:Landroid/view/View;

    .line 238
    .line 239
    new-instance v3, Lsm/h;

    .line 240
    .line 241
    move-object/from16 v5, p1

    .line 242
    .line 243
    move-object v6, v15

    .line 244
    invoke-direct/range {v3 .. v8}, Lsm/h;-><init>(Lkotlin/jvm/internal/t;Ljava/util/List;Lb6/k1;Ltl/c;Ltl/c;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f140496

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0, v3}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f140494

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0, v11}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lb6/p2;->r()Lh/k;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Lsm/i;

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-direct {v2, v9, v0, v3}, Lsm/i;-><init>(Lkotlin/jvm/internal/y;Lh/k;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Ltl/v;

    .line 273
    .line 274
    invoke-direct {v2, v1, v0, v4, v10}, Ltl/v;-><init>(Lka/t;Lh/k;Lkotlin/jvm/internal/t;Ltl/a;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 281
    .line 282
    .line 283
    iput-object v0, v1, Lka/t;->b:Ljava/lang/Object;

    .line 284
    .line 285
    :cond_4
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltl/j;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltl/j;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Ltl/j;->J:Z

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Ltl/j;->I:Lh/k;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iget-object v0, p0, Ltl/j;->o:Lzk/s;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v0, Lzk/s;->j:Landroidx/appcompat/widget/SeslProgressBar;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0xbb8

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :try_start_0
    const-string v4, "accessibility"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v4, v2, Landroid/view/accessibility/AccessibilityManager;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v4, 0x6

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "Error getting recommended timeout: "

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "VoiceRecordingFragment"

    .line 93
    .line 94
    invoke-static {v4, v2}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, p0, Ltl/j;->X:J

    .line 108
    .line 109
    iget-object p0, p0, Ltl/j;->Y:Landroidx/picker/widget/d;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    return-void
.end method

.method public final D(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltl/j;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Ltl/j;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, Ltl/j;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ltl/j;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ltl/j;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "VoiceRecordingDelegate"

    .line 27
    .line 28
    const-string v2, "startScsAudioRecognizer"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltl/j;->a:Landroid/app/Activity;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v3, p0, Ltl/j;->A:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 53
    .line 54
    const/16 v4, 0x80

    .line 55
    .line 56
    and-int/2addr v3, v4

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move v3, v2

    .line 62
    :goto_0
    iput-boolean v3, p0, Ltl/j;->B:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Ltl/j;->A:Z

    .line 72
    .line 73
    :goto_1
    sget-object v0, Lao/g;->t:Luc/v;

    .line 74
    .line 75
    invoke-virtual {v0}, Luc/v;->d()Lao/g;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "getContext(...)"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ltl/j;->H()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lr3/b;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-direct {v6, v7, p0}, Lr3/b;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v3, Lao/g;->g:Lr3/b;

    .line 101
    .line 102
    sget-object v6, Lao/g;->v:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v6

    .line 105
    :try_start_0
    new-instance v7, Lor/a;

    .line 106
    .line 107
    invoke-direct {v7, v3}, Lor/a;-><init>(Lao/g;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v7}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getSpeechRecognizer(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, v3, Lao/g;->a:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    .line 116
    monitor-exit v6

    .line 117
    const-string v7, "audio"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/media/AudioManager;

    .line 124
    .line 125
    iput-object v7, v3, Lao/g;->i:Landroid/media/AudioManager;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "getCountry(...)"

    .line 132
    .line 133
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-lez v7, :cond_5

    .line 141
    .line 142
    new-instance v7, Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-direct {v7, v8, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v5, v7

    .line 156
    :cond_5
    iput-object v5, v3, Lao/g;->b:Ljava/util/Locale;

    .line 157
    .line 158
    const-string v5, "FEATURE_SPEECH_RECOGNITION"

    .line 159
    .line 160
    invoke-static {v4, v5}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const-string v7, "Memory$SpeechRecognitionHelper"

    .line 165
    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v9, "init FEATURE_SPEECH_RECOGNITION : "

    .line 169
    .line 170
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "getFilesDir(...)"

    .line 188
    .line 189
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v3, Lao/g;->k:Ljava/io/File;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    iput-object v4, v3, Lao/g;->l:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0}, Ltl/j;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ltl/j;->k(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    sget-object v3, Ltl/b0;->START:Ltl/b0;

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Ltl/j;->E(Ltl/b0;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    iget-object v3, p0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 216
    .line 217
    iget-object v5, p0, Ltl/j;->o:Lzk/s;

    .line 218
    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_7
    invoke-virtual {p0, v1}, Ltl/j;->y(Z)V

    .line 224
    .line 225
    .line 226
    iget-boolean v1, p0, Ltl/j;->w:Z

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    iput-boolean v2, p0, Ltl/j;->w:Z

    .line 232
    .line 233
    iget-object v1, p0, Ltl/j;->o:Lzk/s;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    iget-object v1, v1, Lzk/s;->c:Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 238
    .line 239
    iget-object v7, p0, Ltl/j;->v:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_2
    iget-object v1, v5, Lzk/s;->c:Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v8, 0x7f140068

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v8, 0x7f140686

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ltl/j;->d()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v5, Lzk/s;->g:Landroid/widget/ImageButton;

    .line 279
    .line 280
    const/16 v3, 0x8

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v5, Lzk/s;->j:Landroidx/appcompat/widget/SeslProgressBar;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ltl/j;->h()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 295
    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object v1, v5, Lzk/s;->i:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v5, Lzk/s;->h:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 329
    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ltl/j;->h()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_b
    :goto_3
    invoke-virtual {v0}, Luc/v;->d()Lao/g;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "prepared :: "

    .line 355
    .line 356
    monitor-enter v6

    .line 357
    :try_start_1
    iget-object v2, v0, Lao/g;->a:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    .line 358
    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->init()V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :catchall_0
    move-exception p0

    .line 366
    goto :goto_5

    .line 367
    :cond_c
    :goto_4
    const-string v2, "Memory$SpeechRecognitionHelper"

    .line 368
    .line 369
    iget-object v3, v0, Lao/g;->b:Ljava/util/Locale;

    .line 370
    .line 371
    if-eqz v3, :cond_d

    .line 372
    .line 373
    iget-object v0, v0, Lao/g;->a:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    .line 374
    .line 375
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, " "

    .line 388
    .line 389
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    .line 401
    .line 402
    monitor-exit v6

    .line 403
    new-instance v0, Ljava/lang/Thread;

    .line 404
    .line 405
    new-instance v1, Landroidx/core/widget/i;

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/widget/i;-><init>(Ljava/lang/Object;ZI)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_d
    :try_start_2
    const-string p0, "selectedLocale"

    .line 419
    .line 420
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    :goto_5
    monitor-exit v6

    .line 425
    throw p0

    .line 426
    :catchall_1
    move-exception p0

    .line 427
    monitor-exit v6

    .line 428
    throw p0

    .line 429
    :cond_e
    :goto_6
    return-void
.end method

.method public final E(Ltl/b0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltl/j;->r:Ltl/c0;

    .line 2
    .line 3
    const-string v1, "current"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "event"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ltl/d0;->b:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x6

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x4

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroidx/fragment/app/e0;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    sget-object v0, Ltl/c0;->CLOSED:Ltl/c0;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    sget-object v1, Ltl/d0;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aget v1, v1, v3

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-ne v1, v3, :cond_5

    .line 50
    .line 51
    sget-object v0, Ltl/c0;->EDITING:Ltl/c0;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_2
    sget-object v1, Ltl/d0;->a:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    aget v1, v1, v7

    .line 62
    .line 63
    if-eq v1, v4, :cond_0

    .line 64
    .line 65
    if-eq v1, v6, :cond_0

    .line 66
    .line 67
    if-eq v1, v5, :cond_0

    .line 68
    .line 69
    if-eq v1, v3, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    if-eq v1, v3, :cond_0

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    sget-object v0, Ltl/c0;->SAVING:Ltl/c0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v1, Ltl/d0;->a:[I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget v1, v1, v3

    .line 86
    .line 87
    if-eq v1, v4, :cond_1

    .line 88
    .line 89
    if-eq v1, v6, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Ltl/c0;->EDITING:Ltl/c0;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    sget-object v1, Ltl/d0;->a:[I

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aget v1, v1, v3

    .line 102
    .line 103
    if-eq v1, v6, :cond_2

    .line 104
    .line 105
    if-eq v1, v5, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object v0, Ltl/c0;->STOPPING:Ltl/c0;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    sget-object v1, Ltl/d0;->a:[I

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    aget v1, v1, v4

    .line 118
    .line 119
    if-eq v1, v6, :cond_3

    .line 120
    .line 121
    if-eq v1, v5, :cond_3

    .line 122
    .line 123
    if-eq v1, v3, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v0, Ltl/c0;->FINISHED:Ltl/c0;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    sget-object v1, Ltl/d0;->a:[I

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    aget v1, v1, v3

    .line 136
    .line 137
    if-ne v1, v5, :cond_5

    .line 138
    .line 139
    sget-object v0, Ltl/c0;->STOPPING:Ltl/c0;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    sget-object v1, Ltl/d0;->a:[I

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    aget v1, v1, v3

    .line 149
    .line 150
    if-ne v1, v6, :cond_5

    .line 151
    .line 152
    sget-object v0, Ltl/c0;->RECOGNIZING:Ltl/c0;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_8
    sget-object v1, Ltl/d0;->a:[I

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    aget v1, v1, v3

    .line 162
    .line 163
    if-eq v1, v2, :cond_4

    .line 164
    .line 165
    if-eq v1, v4, :cond_4

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    if-eq v1, v3, :cond_4

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    sget-object v0, Ltl/c0;->WAITING:Ltl/c0;

    .line 172
    .line 173
    :cond_5
    :goto_0
    iget-object v1, p0, Ltl/j;->r:Ltl/c0;

    .line 174
    .line 175
    if-ne v0, v1, :cond_6

    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    return p0

    .line 179
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v4, "voice UI: "

    .line 182
    .line 183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, " --"

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, "--> "

    .line 198
    .line 199
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v1, "VoiceRecordingDelegate"

    .line 210
    .line 211
    invoke-static {v1, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Ltl/j;->r:Ltl/c0;

    .line 215
    .line 216
    return v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltl/j;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltl/j;->a:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v1, v4, :cond_2

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_1
    iget-boolean v5, p0, Ltl/j;->p:Z

    .line 30
    .line 31
    if-eqz v5, :cond_9

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getDecorView(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-static {v0}, Ln4/l0;->a(Landroid/view/View;)Ln4/n1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object v5, p0, Ltl/j;->C:Landroid/view/View;

    .line 71
    .line 72
    if-eq v5, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Ltl/j;->l()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v5, p0, Ltl/j;->D:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    iput-object v0, p0, Ltl/j;->C:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v6, 0x7f0607a3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move v8, v2

    .line 105
    :goto_2
    if-ge v8, v7, :cond_5

    .line 106
    .line 107
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    invoke-direct {v9, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v7}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iput-object v6, p0, Ltl/j;->D:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_7
    const/16 v5, 0x287

    .line 145
    .line 146
    iget-object v1, v1, Ln4/n1;->a:Ln4/l1;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ln4/l1;->f(I)Lw3/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v5, "getInsets(...)"

    .line 153
    .line 154
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v5, v1, Lw3/d;->d:I

    .line 158
    .line 159
    iget v6, v1, Lw3/d;->b:I

    .line 160
    .line 161
    iget-object p0, p0, Ltl/j;->D:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    .line 168
    .line 169
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 174
    .line 175
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 180
    .line 181
    const/4 v8, 0x3

    .line 182
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v7, v2, v2, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    sub-int/2addr v7, v5

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v3, v2, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    .line 210
    .line 211
    iget v3, v1, Lw3/d;->a:I

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    sub-int/2addr v7, v5

    .line 218
    invoke-virtual {v4, v2, v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget v1, v1, Lw3/d;->c:I

    .line 226
    .line 227
    sub-int/2addr v2, v1

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sub-int/2addr v0, v5

    .line 237
    invoke-virtual {p0, v2, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    :goto_4
    new-instance v1, Lhk/d0;

    .line 242
    .line 243
    const/16 v2, 0x1a

    .line 244
    .line 245
    invoke-direct {v1, v2, p0}, Lhk/d0;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    invoke-virtual {p0}, Ltl/j;->l()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final H()Ljava/util/Locale;
    .locals 2

    .line 1
    sget-object v0, Lqi/c;->a:Lu20/a;

    .line 2
    .line 3
    iget-object v0, p0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lqi/c;->a(Landroid/content/Context;)Lqi/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lao/c;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Ltl/j;->t(Lqi/b;Z)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltl/j;->n:Lqq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq/b;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x7f140675

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltl/j;->o:Lzk/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lzk/s;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iget-object v2, v0, Lzk/s;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lzk/s;->h:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltl/j;->h()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Ltl/j;->t:Lgn/j;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Ltl/j;->t:Lgn/j;

    .line 50
    .line 51
    iget-object v2, p0, Ltl/j;->s:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v0, p0, Ltl/j;->s:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, -0x2

    .line 65
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltl/j;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltl/j;->O:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lao/g;->t:Luc/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Luc/v;->d()Lao/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lao/g;->v:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, Lao/g;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    iput-object v0, p0, Ltl/j;->O:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1

    .line 26
    throw p0

    .line 27
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ltl/j;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ltl/j;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Ltl/j;->v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Ltl/b0;->SAVE_TEXT:Ltl/b0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltl/j;->E(Ltl/b0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Ltl/j;->N:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, Ltl/j;->u:Z

    .line 35
    .line 36
    iget-object v3, v0, Ltl/j;->Y:Landroidx/picker/widget/d;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Ltl/j;->H:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    invoke-virtual {v0}, Ltl/j;->e()V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lao/g;->t:Luc/v;

    .line 49
    .line 50
    invoke-virtual {v5}, Luc/v;->d()Lao/g;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v2}, Lao/g;->m(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Luc/v;->d()Lao/g;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lao/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v3

    .line 65
    iget-object v3, v0, Ltl/j;->o:Lzk/s;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v5, v3, Lzk/s;->c:Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lzk/s;->h:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Lzk/s;->j:Landroidx/appcompat/widget/SeslProgressBar;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v7, v0, Ltl/j;->v:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "text"

    .line 90
    .line 91
    const-string v2, "savedType"

    .line 92
    .line 93
    iget-object v3, v0, Ltl/j;->g:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v5, v0, Ltl/j;->k:Lb30/a;

    .line 96
    .line 97
    iget-object v6, v0, Ltl/j;->d:Ltl/n;

    .line 98
    .line 99
    iget-boolean v8, v0, Ltl/j;->P:Z

    .line 100
    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    iget-boolean v8, v0, Ltl/j;->Q:Z

    .line 104
    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v8, v0, Ltl/j;->O:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    new-instance v9, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v9, v4

    .line 125
    :goto_1
    if-nez v9, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v8, Lfl/v1;

    .line 129
    .line 130
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v11, "toString(...)"

    .line 139
    .line 140
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Ly20/l;->F(Ljava/io/File;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v11, "amr"

    .line 148
    .line 149
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    const-string v9, "audio/amr"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const-string v9, "audio/wav"

    .line 159
    .line 160
    :goto_2
    invoke-direct {v8, v10, v9, v7}, Lfl/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v10, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    move-object v10, v4

    .line 166
    :goto_4
    if-nez v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Ltl/j;->g()V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v8, v0, Ltl/j;->o:Lzk/s;

    .line 172
    .line 173
    iget-object v9, v0, Ltl/j;->f:Lb30/k;

    .line 174
    .line 175
    new-instance v11, Lrk/w;

    .line 176
    .line 177
    const/16 v12, 0xb

    .line 178
    .line 179
    invoke-direct {v11, v12, v0, v8}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v13, La1/l0;

    .line 183
    .line 184
    const/16 v12, 0x10

    .line 185
    .line 186
    invoke-direct {v13, v10, v0, v8, v12}, La1/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Lrk/w;

    .line 190
    .line 191
    const/16 v8, 0xc

    .line 192
    .line 193
    invoke-direct {v12, v8, v13, v9}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x3

    .line 197
    if-eqz v10, :cond_e

    .line 198
    .line 199
    iget-object v1, v0, Ltl/j;->y:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move v3, v8

    .line 215
    new-instance v8, Law/v0;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    move-object v9, v6

    .line 219
    move-object v12, v10

    .line 220
    move-object v14, v11

    .line 221
    move-wide v10, v0

    .line 222
    move v6, v3

    .line 223
    invoke-direct/range {v8 .. v15}, Law/v0;-><init>(Ltl/n;JLfl/v1;La1/l0;Lrk/w;Lr20/c;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v4, v4, v8, v6}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    move-object v9, v6

    .line 231
    move v6, v8

    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    invoke-interface {v5}, Lb30/a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_b
    move-object v14, v11

    .line 240
    move-object v13, v12

    .line 241
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v8, Ltl/l;

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x1

    .line 256
    .line 257
    invoke-direct/range {v8 .. v16}, Ltl/l;-><init>(Ltl/n;Ljava/lang/Object;JLrk/w;Lrk/w;Lr20/c;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v4, v4, v8, v6}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    move-object v13, v12

    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    invoke-interface {v5}, Lb30/a;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_d
    move-object v14, v11

    .line 271
    iget-object v11, v0, Ltl/j;->T:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v8, Le0/f0;

    .line 284
    .line 285
    move-object v12, v13

    .line 286
    move-object v13, v14

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x3

    .line 289
    invoke-direct/range {v8 .. v15}, Le0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v4, v4, v8, v6}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_e
    move-object v9, v6

    .line 297
    move v6, v8

    .line 298
    move-object v10, v13

    .line 299
    move-object v13, v12

    .line 300
    iget-boolean v8, v0, Ltl/j;->Q:Z

    .line 301
    .line 302
    if-eqz v8, :cond_10

    .line 303
    .line 304
    iget-boolean v8, v0, Ltl/j;->P:Z

    .line 305
    .line 306
    if-eqz v8, :cond_10

    .line 307
    .line 308
    iget-object v8, v0, Ltl/j;->y:Ljava/lang/Long;

    .line 309
    .line 310
    if-nez v8, :cond_10

    .line 311
    .line 312
    if-eqz v5, :cond_f

    .line 313
    .line 314
    invoke-interface {v5}, Lb30/a;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_f
    move v3, v6

    .line 318
    move-object v6, v9

    .line 319
    iget-object v9, v0, Ltl/j;->g:Ljava/lang/Long;

    .line 320
    .line 321
    iget-object v0, v0, Ltl/j;->T:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string v1, "transcript"

    .line 327
    .line 328
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v5, Ltl/m;

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    move v14, v3

    .line 342
    move-object v8, v7

    .line 343
    move-object v10, v13

    .line 344
    move-object v7, v0

    .line 345
    invoke-direct/range {v5 .. v12}, Ltl/m;-><init>(Ltl/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lrk/w;Lrk/w;Lr20/c;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v4, v4, v5, v14}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_10
    move v14, v6

    .line 353
    iget-object v6, v0, Ltl/j;->y:Ljava/lang/Long;

    .line 354
    .line 355
    if-eqz v6, :cond_11

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v5, Law/v0;

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x3

    .line 375
    move-object v6, v9

    .line 376
    move-object v9, v7

    .line 377
    move-wide v7, v2

    .line 378
    invoke-direct/range {v5 .. v13}, Law/v0;-><init>(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v4, v4, v5, v14}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_11
    if-eqz v3, :cond_13

    .line 386
    .line 387
    if-eqz v5, :cond_12

    .line 388
    .line 389
    invoke-interface {v5}, Lb30/a;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v9}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v5, Ltl/l;

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    move-object v10, v13

    .line 410
    const/4 v13, 0x0

    .line 411
    move-object v6, v9

    .line 412
    move-wide v8, v2

    .line 413
    invoke-direct/range {v5 .. v13}, Ltl/l;-><init>(Ltl/n;Ljava/lang/Object;JLrk/w;Lrk/w;Lr20/c;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v4, v4, v5, v14}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_13
    if-eqz v5, :cond_14

    .line 421
    .line 422
    invoke-interface {v5}, Lb30/a;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_14
    iget-object v8, v0, Ltl/j;->T:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v9}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v5, Le0/f0;

    .line 441
    .line 442
    move-object v10, v11

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x2

    .line 445
    move-object v6, v9

    .line 446
    move-object v9, v13

    .line 447
    invoke-direct/range {v5 .. v12}, Le0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v4, v4, v5, v14}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    monitor-exit v3

    .line 456
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl/j;->O:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ltl/j;->O:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Ltl/j;->o:Lzk/s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzk/s;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0a0452

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltl/j;->r:Ltl/c0;

    .line 2
    .line 3
    sget-object v1, Ltl/c0;->EDITING:Ltl/c0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltl/b0;->EDIT_TEXT:Ltl/b0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltl/j;->E(Ltl/b0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltl/j;->o:Lzk/s;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Lzk/s;->c:Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 22
    .line 23
    iget-object v2, v0, Lzk/s;->h:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v3}, Ltl/j;->y(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltl/j;->e()V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, p0, Ltl/j;->Q:Z

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iput-boolean v5, p0, Ltl/j;->P:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Ltl/j;->g()V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v4, Lao/g;->t:Luc/v;

    .line 43
    .line 44
    invoke-virtual {v4}, Luc/v;->d()Lao/g;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lao/g;->b()V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, p0, Ltl/j;->w:Z

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iput-boolean v3, p0, Ltl/j;->w:Z

    .line 57
    .line 58
    iget-object v4, p0, Ltl/j;->o:Lzk/s;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v4, Lzk/s;->c:Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 63
    .line 64
    iget-object v6, p0, Ltl/j;->v:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    iget-object v4, p0, Ltl/j;->Y:Landroidx/picker/widget/d;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ltl/j;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lzk/s;->j:Landroidx/appcompat/widget/SeslProgressBar;

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lzk/s;->i:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lzk/s;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    iget-boolean v7, p0, Ltl/j;->P:Z

    .line 93
    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    iget-object v7, p0, Ltl/j;->O:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    new-instance v8, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ne v7, v5, :cond_5

    .line 110
    .line 111
    move v6, v3

    .line 112
    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;->d:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ltl/j;->m()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lzk/s;->g:Landroid/widget/ImageButton;

    .line 124
    .line 125
    const v6, 0x7f08041d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Ltl/j;->v:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    xor-int/2addr v3, v5

    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v4, 0x7f14049a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const v2, 0x7f14068b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Landroidx/fragment/app/e;

    .line 193
    .line 194
    const/16 v3, 0xd

    .line 195
    .line 196
    invoke-direct {v2, v1, p0, v0, v3}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Ltl/b0;->SAVABLE_RESULT:Ltl/b0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltl/j;->E(Ltl/b0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltl/j;->o:Lzk/s;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lzk/s;->h:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2}, Ltl/j;->y(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ltl/j;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lzk/s;->c:Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;->d:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lzk/s;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ltl/j;->m()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ltl/j;->h()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f140685

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lzk/s;->g:Landroid/widget/ImageButton;

    .line 85
    .line 86
    const v4, 0x7f08041d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Ltl/j;->M:Z

    .line 96
    .line 97
    iget-boolean v4, p0, Ltl/j;->L:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Ltl/a0;->EDIT_TEXT:Ltl/a0;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz v4, :cond_4

    .line 105
    .line 106
    sget-object v0, Ltl/a0;->RESUME_RECOGNITION:Ltl/a0;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object v0, Ltl/a0;->AUTO_SAVE:Ltl/a0;

    .line 110
    .line 111
    :goto_0
    iput-boolean v2, p0, Ltl/j;->L:Z

    .line 112
    .line 113
    sget-object v2, Ltl/e;->c:[I

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aget v0, v2, v0

    .line 120
    .line 121
    if-eq v0, v3, :cond_8

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-eq v0, v2, :cond_7

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    if-ne v0, v2, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Ltl/j;->v:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/2addr v0, v3

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ltl/j;->v:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Ltl/j;->C()V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    return-void

    .line 151
    :cond_6
    new-instance p0, Landroidx/fragment/app/e0;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    invoke-virtual {p0}, Ltl/j;->v()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-virtual {p0}, Ltl/j;->i()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltl/j;->y(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ltl/z;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Ltl/z;->b:Ltl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v1, p0, Ltl/j;->U:Ltl/g;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    sget-object v2, Ltl/b0;->CLOSE:Ltl/b0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ltl/j;->E(Ltl/b0;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ltl/j;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltl/j;->m()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltl/j;->r()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ltl/j;->E:Lfj/s;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lfj/s;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Ltl/j;->E:Lfj/s;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltl/j;->q()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Ltl/j;->H:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_1
    sget-object v4, Lao/g;->t:Luc/v;

    .line 52
    .line 53
    invoke-virtual {v4}, Luc/v;->d()Lao/g;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v3}, Lao/g;->m(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Luc/v;->d()Lao/g;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lao/g;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v1

    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_1
    iget-boolean v1, p0, Ltl/j;->u:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Ltl/j;->g()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Ltl/j;->I:Lh/k;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lh/k;->dismiss()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v2, p0, Ltl/j;->I:Lh/k;

    .line 87
    .line 88
    iget-object v1, p0, Ltl/j;->S:Lka/t;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v3, v1, Lka/t;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lh/k;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Lh/k;->dismiss()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iput-object v2, v1, Lka/t;->b:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_6
    iput-boolean v0, p0, Ltl/j;->J:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Ltl/j;->L:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Ltl/j;->R:Z

    .line 108
    .line 109
    iget-object v1, p0, Ltl/j;->Y:Landroidx/picker/widget/d;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, p0, Ltl/j;->N:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Ltl/j;->l()V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Ltl/j;->p:Z

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v1, p0, Ltl/j;->F:Landroidx/fragment/app/s0;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/fragment/app/s0;->e()V

    .line 129
    .line 130
    .line 131
    :cond_8
    iput-object v2, p0, Ltl/j;->F:Landroidx/fragment/app/s0;

    .line 132
    .line 133
    iget-object v1, p0, Ltl/j;->o:Lzk/s;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    iget-boolean v3, p0, Ltl/j;->M:Z

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    iget-object v3, v1, Lzk/s;->c:Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v1, Lzk/s;->c:Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    const-string v5, "input_method"

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    move-object v3, v2

    .line 159
    :goto_2
    const-string v5, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 160
    .line 161
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v5, 0x2

    .line 171
    invoke-virtual {v3, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v3, p0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 175
    .line 176
    iget-object v1, v1, Lzk/s;->a:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iput-object v2, p0, Ltl/j;->o:Lzk/s;

    .line 182
    .line 183
    iput-boolean v0, p0, Ltl/j;->p:Z

    .line 184
    .line 185
    iget-object v0, p0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Ltl/j;->q:Ljava/lang/Boolean;

    .line 193
    .line 194
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    iget-object v0, p0, Ltl/j;->i:Lb30/k;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_c
    iput-object v1, p0, Ltl/j;->q:Ljava/lang/Boolean;

    .line 210
    .line 211
    :cond_d
    if-eqz p1, :cond_e

    .line 212
    .line 213
    iget-object p0, p0, Ltl/j;->e:Lb30/a;

    .line 214
    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_3
    return-void

    .line 221
    :catchall_1
    move-exception p0

    .line 222
    monitor-exit v1

    .line 223
    throw p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltl/j;->C:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltl/j;->D:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 32
    .line 33
    iput-object v0, p0, Ltl/j;->D:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ltl/j;->C:Landroid/view/View;

    .line 37
    .line 38
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltl/j;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltl/j;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltl/j;->v:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Ltl/j;->o:Lzk/s;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lzk/s;->c:Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    :goto_0
    iget-object p0, p0, Ltl/j;->v:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public final o(Lqi/b;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Landroid/app/LocaleManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/LocaleManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    sget-object v1, Ltl/x;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "contentLanguage"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lqi/b;->Companion:Lqi/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lqi/a;->a(Ljava/util/Locale;)Lqi/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eq p0, p1, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    return v0
.end method

.method public final p(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltl/j;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltl/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ltl/f;-><init>(Ltl/j;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Ltl/j;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Ltl/j;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Ltl/j;->a:Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-instance v0, Ltl/f;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Ltl/f;-><init>(Ltl/j;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ltl/j;->l()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Ltl/j;->A:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-boolean v1, p0, Ltl/j;->B:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ltl/j;->A:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Ltl/j;->B:Z

    .line 28
    .line 29
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltl/j;->U:Ltl/g;

    .line 2
    .line 3
    const-string v0, "session"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltl/z;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ltl/z;->b:Ltl/g;

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    sput-object p0, Ltl/z;->b:Ltl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final s(Ljava/util/Locale;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltl/j;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f140674

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "getString(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getCountry(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v3, "com.samsung.android.settings.action.REQUEST_LANGUAGE_PACK_DOWNLOAD"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "package"

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v3, "function"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const-string v3, "_"

    .line 98
    .line 99
    invoke-static {p1, v3, v0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v4, "LanguagePackage"

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v0, "Pass Language Name : "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v0, "-"

    .line 118
    .line 119
    invoke-static {p1, v3, v0}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "Replaced language name : "

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :goto_1
    const-string v0, "locale"

    .line 133
    .line 134
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const/high16 p1, 0x10000000

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Ltl/j;->j:Lb30/a;

    .line 146
    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method public final t(Lqi/b;Z)Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object v0, p0, Ltl/j;->z:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ltl/j;->o(Lqi/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lqi/b;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "forLanguageTag(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object p0, p0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "getContext(...)"

    .line 43
    .line 44
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lao/c;->a(Landroid/content/Context;Ljava/util/Locale;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq p2, v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lqi/b;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lao/c;->a(Landroid/content/Context;Ljava/util/Locale;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eq p0, v2, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltl/j;->d:Ltl/n;

    .line 2
    .line 3
    iget-object v0, v0, Ltl/n;->b:Lj5/o0;

    .line 4
    .line 5
    const-string v1, "pending_voice_memo_launch"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj5/o0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ltl/k;

    .line 22
    .line 23
    const-string v2, "pending_voice_memo_initial_transcript"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lj5/o0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "pending_voice_memo_memory_id"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lj5/o0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    const-string v4, "pending_voice_memo_recognition_language_tag"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lj5/o0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Ltl/k;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    iget-object v1, v0, Ltl/k;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Ltl/k;->b:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v0, v0, Ltl/k;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v0}, Ltl/j;->z(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltl/j;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lao/g;->t:Luc/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Luc/v;->d()Lao/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lao/g;->v:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v0, Lao/g;->m:[B

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_0
    xor-int/2addr v0, v2

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :goto_1
    monitor-exit v1

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ltl/j;->C()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Ltl/j;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Ltl/j;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-string v1, " "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    iput-object v1, p0, Ltl/j;->x:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Ltl/j;->v:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v3, p0, Ltl/j;->K:Z

    .line 78
    .line 79
    iput-boolean v3, p0, Ltl/j;->R:Z

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ltl/j;->D(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_3
    monitor-exit v1

    .line 86
    throw p0
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltl/j;->I:Lh/k;

    .line 3
    .line 4
    iget-boolean v0, p0, Ltl/j;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Ltl/j;->M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ltl/j;->L:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Ltl/j;->r:Ltl/c0;

    .line 18
    .line 19
    sget-object v1, Ltl/c0;->FINISHED:Ltl/c0;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ltl/j;->v()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ltl/j;->L:Z

    .line 29
    .line 30
    return-void
.end method

.method public final x(Lb30/a;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lm2/k;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, p1}, Lm2/k;-><init>(ILb30/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ltl/j;->G:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltl/j;->o:Lzk/s;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzk/s;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lzk/s;->k:Lcom/samsung/android/app/memory/feature/add/voice/VoiceRecordingGlowView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v2, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "mutate(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xff

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Lzk/s;->a:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    :try_start_1
    new-instance p1, Landroid/view/SemBlurInfo$Builder;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {p1, v3}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41700000    # 15.0f

    .line 68
    .line 69
    mul-float/2addr p0, v3

    .line 70
    invoke-static {p0}, Ld30/a;->x(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "build(...)"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ln20/b0;->a:Ln20/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    instance-of p0, p0, Ln20/n;

    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    const/16 v2, 0xe6

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ltl/j;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Ltl/j;->p:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Ltl/j;->U:Ltl/g;

    .line 18
    .line 19
    const-string v2, "session"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ltl/z;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, Ltl/z;->b:Ltl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-ne v3, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "VoiceRecordingDelegate"

    .line 36
    .line 37
    const-string v1, "show: another Voice memo session is running; ignoring this request"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :goto_0
    sget-object v1, Ltl/c0;->HIDDEN:Ltl/c0;

    .line 44
    .line 45
    iput-object v1, v0, Ltl/j;->r:Ltl/c0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Ltl/j;->s:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iput-object v1, v0, Ltl/j;->t:Lgn/j;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-boolean v3, v0, Ltl/j;->u:Z

    .line 54
    .line 55
    iput-boolean v3, v0, Ltl/j;->K:Z

    .line 56
    .line 57
    iput-boolean v3, v0, Ltl/j;->L:Z

    .line 58
    .line 59
    iput-boolean v3, v0, Ltl/j;->M:Z

    .line 60
    .line 61
    iput-boolean v3, v0, Ltl/j;->N:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Ltl/j;->g()V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v0, Ltl/j;->P:Z

    .line 67
    .line 68
    iput-boolean v3, v0, Ltl/j;->Q:Z

    .line 69
    .line 70
    iput-boolean v3, v0, Ltl/j;->R:Z

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-lez v5, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v4, v1

    .line 92
    :goto_1
    if-nez v4, :cond_6

    .line 93
    .line 94
    :cond_5
    const-string v4, ""

    .line 95
    .line 96
    :cond_6
    iput-object v4, v0, Ltl/j;->x:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, v0, Ltl/j;->v:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v3, v0, Ltl/j;->w:Z

    .line 101
    .line 102
    move-object/from16 v4, p2

    .line 103
    .line 104
    iput-object v4, v0, Ltl/j;->y:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    invoke-static/range {p3 .. p3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move-object v4, v1

    .line 114
    :goto_2
    iput-object v4, v0, Ltl/j;->z:Ljava/util/Locale;

    .line 115
    .line 116
    iget-object v4, v0, Ltl/j;->a:Landroid/app/Activity;

    .line 117
    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_8
    iget-object v4, v0, Ltl/j;->U:Ltl/g;

    .line 123
    .line 124
    const-string v5, "session"

    .line 125
    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_1
    sput-object v4, Ltl/z;->b:Ltl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    monitor-exit v2

    .line 133
    sget-object v2, Lqi/c;->a:Lu20/a;

    .line 134
    .line 135
    iget-object v2, v0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "getContext(...)"

    .line 142
    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lqi/c;->a(Landroid/content/Context;)Lqi/b;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {}, Lao/c;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v0, v4, v6}, Ltl/j;->t(Lqi/b;Z)Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v8, 0x3

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    move v2, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v7}, Lao/c;->a(Landroid/content/Context;Ljava/util/Locale;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_3
    iget-object v5, v0, Ltl/j;->z:Ljava/util/Locale;

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    const-string v4, "pending"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-virtual {v0, v4}, Ltl/j;->o(Lqi/b;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_b

    .line 186
    .line 187
    const-string v4, "content"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4}, Lqi/b;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    const-string v4, "content-fallback"

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    const-string v4, "default"

    .line 216
    .line 217
    :goto_4
    const-string v5, "VoiceRecordingDelegate"

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const-string v10, "checkLangPack locale="

    .line 224
    .line 225
    const-string v11, " source="

    .line 226
    .line 227
    const-string v12, " result="

    .line 228
    .line 229
    invoke-static {v10, v9, v11, v4, v12}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v5, v4}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    sget-object v4, Ltl/x;->a:Ljava/util/Set;

    .line 244
    .line 245
    sget-object v4, Lqi/c;->a:Lu20/a;

    .line 246
    .line 247
    new-instance v5, Lir/b;

    .line 248
    .line 249
    invoke-direct {v5, v2, v8, v7, v0}, Lir/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v2, v4, v5}, Ltl/x;->a(ZILjava/util/List;Lb30/k;)Ltl/s;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v4, Ltl/q;->a:Ltl/q;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_13

    .line 263
    .line 264
    sget-object v4, Ltl/o;->a:Ltl/o;

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, Ltl/j;->H()Ljava/util/Locale;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ltl/j;->s(Ljava/util/Locale;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_d
    instance-of v4, v2, Ltl/p;

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    check-cast v2, Ltl/p;

    .line 285
    .line 286
    iget-object v1, v2, Ltl/p;->a:Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ltl/j;->B(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    sget-object v4, Ltl/r;->a:Ltl/r;

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_12

    .line 299
    .line 300
    iget-object v2, v0, Ltl/j;->S:Lka/t;

    .line 301
    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    iget-object v4, v2, Lka/t;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Landroid/app/Activity;

    .line 307
    .line 308
    const v5, 0x7f1403f0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const v6, 0x7f140683

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v6, "getString(...)"

    .line 327
    .line 328
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_f

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    iget-object v6, v2, Lka/t;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, Lh/k;

    .line 341
    .line 342
    if-eqz v6, :cond_10

    .line 343
    .line 344
    invoke-virtual {v6}, Lh/k;->dismiss()V

    .line 345
    .line 346
    .line 347
    :cond_10
    iput-object v1, v2, Lka/t;->b:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ltl/j;->r()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Ltl/j;->e:Lb30/a;

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_11
    :goto_5
    return-void

    .line 371
    :cond_12
    new-instance v0, Landroidx/fragment/app/e0;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_13
    iget-object v2, v0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Ltl/j;->q:Ljava/lang/Boolean;

    .line 383
    .line 384
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_15

    .line 391
    .line 392
    iget-object v2, v0, Ltl/j;->i:Lb30/k;

    .line 393
    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    invoke-interface {v2, v4}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_14
    iput-object v4, v0, Ltl/j;->q:Ljava/lang/Boolean;

    .line 400
    .line 401
    :cond_15
    iget-object v2, v0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v4, v0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 412
    .line 413
    const v5, 0x7f0d005b

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    const v4, 0x7f0a01fa

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v4}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-eqz v7, :cond_1c

    .line 431
    .line 432
    const v4, 0x7f0a02dd

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v4}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    move-object v8, v5

    .line 440
    check-cast v8, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 441
    .line 442
    if-eqz v8, :cond_1c

    .line 443
    .line 444
    const v4, 0x7f0a02de

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v4}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object v9, v5

    .line 452
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 453
    .line 454
    if-eqz v9, :cond_1c

    .line 455
    .line 456
    const v4, 0x7f0a065b

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v4}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    move-object v10, v5

    .line 464
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 465
    .line 466
    if-eqz v10, :cond_1c

    .line 467
    .line 468
    const v4, 0x7f0a065c

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v4}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Landroid/widget/TextView;

    .line 476
    .line 477
    if-eqz v5, :cond_1c

    .line 478
    .line 479
    const v4, 0x7f0a065d

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v4}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    move-object v11, v5

    .line 487
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 488
    .line 489
    if-eqz v11, :cond_1c

    .line 490
    .line 491
    const v4, 0x7f0a065e

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v4}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Landroid/widget/LinearLayout;

    .line 499
    .line 500
    if-eqz v5, :cond_1c

    .line 501
    .line 502
    const v4, 0x7f0a065f

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v4}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    move-object v12, v5

    .line 510
    check-cast v12, Landroid/widget/ImageButton;

    .line 511
    .line 512
    if-eqz v12, :cond_1c

    .line 513
    .line 514
    const v4, 0x7f0a0660

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v4}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    move-object v13, v5

    .line 522
    check-cast v13, Landroid/widget/FrameLayout;

    .line 523
    .line 524
    if-eqz v13, :cond_1c

    .line 525
    .line 526
    const v4, 0x7f0a0661

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v4}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    move-object v14, v5

    .line 534
    check-cast v14, Landroid/widget/TextView;

    .line 535
    .line 536
    if-eqz v14, :cond_1c

    .line 537
    .line 538
    const v4, 0x7f0a0662

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v4}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Landroid/widget/ImageView;

    .line 546
    .line 547
    if-eqz v5, :cond_1c

    .line 548
    .line 549
    const v4, 0x7f0a0663

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v4}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    move-object v15, v5

    .line 557
    check-cast v15, Landroidx/appcompat/widget/SeslProgressBar;

    .line 558
    .line 559
    if-eqz v15, :cond_1c

    .line 560
    .line 561
    const v4, 0x7f0a0670

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v4}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    move-object/from16 v16, v5

    .line 569
    .line 570
    check-cast v16, Lcom/samsung/android/app/memory/feature/add/voice/VoiceRecordingGlowView;

    .line 571
    .line 572
    if-eqz v16, :cond_1c

    .line 573
    .line 574
    new-instance v5, Lzk/s;

    .line 575
    .line 576
    move-object v6, v2

    .line 577
    check-cast v6, Landroid/widget/FrameLayout;

    .line 578
    .line 579
    invoke-direct/range {v5 .. v16}, Lzk/s;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SeslProgressBar;Lcom/samsung/android/app/memory/feature/add/voice/VoiceRecordingGlowView;)V

    .line 580
    .line 581
    .line 582
    iput-object v5, v0, Ltl/j;->o:Lzk/s;

    .line 583
    .line 584
    new-instance v2, Lbe/f;

    .line 585
    .line 586
    const/16 v4, 0xa

    .line 587
    .line 588
    invoke-direct {v2, v4, v5}, Lbe/f;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Ltl/j;->x:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-lez v2, :cond_16

    .line 607
    .line 608
    iget-object v2, v0, Ltl/j;->x:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Ltl/j;->x:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v8, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 620
    .line 621
    .line 622
    :cond_16
    invoke-virtual {v0}, Ltl/j;->H()Ljava/util/Locale;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Ltl/d;

    .line 634
    .line 635
    invoke-direct {v2, v0, v3}, Ltl/d;-><init>(Ltl/j;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    new-instance v2, Lqg/a;

    .line 642
    .line 643
    const/4 v4, 0x5

    .line 644
    invoke-direct {v2, v4, v5}, Lqg/a;-><init>(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    sget-object v4, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 648
    .line 649
    invoke-static {v6, v2}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v6}, Ln4/i0;->b(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Ltl/d;

    .line 656
    .line 657
    const/4 v4, 0x1

    .line 658
    invoke-direct {v2, v0, v4}, Ltl/d;-><init>(Ltl/j;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    new-instance v2, Lae/c;

    .line 665
    .line 666
    const/16 v6, 0x11

    .line 667
    .line 668
    invoke-direct {v2, v6, v0, v5}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    .line 673
    .line 674
    new-instance v2, Ltl/h;

    .line 675
    .line 676
    invoke-direct {v2, v3, v0, v5}, Ltl/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Ltl/d;

    .line 683
    .line 684
    const/4 v5, 0x2

    .line 685
    invoke-direct {v2, v0, v5}, Ltl/d;-><init>(Ltl/j;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    iput-boolean v4, v0, Ltl/j;->p:Z

    .line 692
    .line 693
    iget-object v2, v0, Ltl/j;->o:Lzk/s;

    .line 694
    .line 695
    if-eqz v2, :cond_17

    .line 696
    .line 697
    iget-object v2, v2, Lzk/s;->c:Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 698
    .line 699
    new-instance v4, Lkq/g;

    .line 700
    .line 701
    const/16 v6, 0x14

    .line 702
    .line 703
    invoke-direct {v4, v6, v0, v2}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 707
    .line 708
    .line 709
    :cond_17
    iget-object v2, v0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 710
    .line 711
    new-instance v4, Ltl/f;

    .line 712
    .line 713
    invoke-direct {v4, v0, v5}, Ltl/f;-><init>(Ltl/j;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ltl/j;->F()V

    .line 720
    .line 721
    .line 722
    iget-object v2, v0, Ltl/j;->E:Lfj/s;

    .line 723
    .line 724
    if-eqz v2, :cond_18

    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_18
    iget-object v2, v0, Ltl/j;->n:Lqq/b;

    .line 728
    .line 729
    iget-object v4, v0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 730
    .line 731
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    const-string v6, "getMainExecutor(...)"

    .line 740
    .line 741
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v6, Ltl/a;

    .line 745
    .line 746
    invoke-direct {v6, v0, v5}, Ltl/a;-><init>(Ltl/j;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v4, v6}, Lqq/b;->Z(Ljava/util/concurrent/Executor;Lb30/a;)Lfj/s;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iput-object v2, v0, Ltl/j;->E:Lfj/s;

    .line 754
    .line 755
    :goto_6
    iget-object v2, v0, Ltl/j;->a:Landroid/app/Activity;

    .line 756
    .line 757
    instance-of v4, v2, Lb/k;

    .line 758
    .line 759
    if-eqz v4, :cond_19

    .line 760
    .line 761
    move-object v1, v2

    .line 762
    check-cast v1, Lb/k;

    .line 763
    .line 764
    :cond_19
    if-nez v1, :cond_1a

    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_1a
    iget-object v2, v0, Ltl/j;->F:Landroidx/fragment/app/s0;

    .line 768
    .line 769
    if-eqz v2, :cond_1b

    .line 770
    .line 771
    goto :goto_7

    .line 772
    :cond_1b
    new-instance v2, Landroidx/fragment/app/s0;

    .line 773
    .line 774
    const/16 v4, 0x8

    .line 775
    .line 776
    invoke-direct {v2, v0, v4, v3}, Landroidx/fragment/app/s0;-><init>(Ljava/lang/Object;IZ)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lb/k;->D()Lb/v;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v4, v0, Ltl/j;->c:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-virtual {v1, v4, v2}, Lb/v;->a(Lj5/t;Landroidx/fragment/app/s0;)V

    .line 786
    .line 787
    .line 788
    iput-object v2, v0, Ltl/j;->F:Landroidx/fragment/app/s0;

    .line 789
    .line 790
    :goto_7
    invoke-virtual {v0, v3}, Ltl/j;->D(Z)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v1, Ljava/lang/NullPointerException;

    .line 803
    .line 804
    const-string v2, "Missing required view with ID: "

    .line 805
    .line 806
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v1

    .line 814
    :catchall_0
    move-exception v0

    .line 815
    monitor-exit v2

    .line 816
    throw v0

    .line 817
    :catchall_1
    move-exception v0

    .line 818
    monitor-exit v2

    .line 819
    throw v0
.end method
