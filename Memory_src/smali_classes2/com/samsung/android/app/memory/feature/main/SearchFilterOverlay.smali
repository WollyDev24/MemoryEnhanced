.class public final Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ltm/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;",
        "Landroid/widget/FrameLayout;",
        "Ltm/o;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function1;",
        "Lzm/u2;",
        "Ln20/b0;",
        "listener",
        "setOnActionListener",
        "(Lb30/k;)V",
        "Lkotlin/Function0;",
        "setOnOutsideClickListener",
        "(Lb30/a;)V",
        "",
        "getPanelWidth",
        "()I",
        "panelWidth",
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
.field public static final synthetic k:I


# instance fields
.field public a:Lb30/k;

.field public b:Lb30/a;

.field public c:Z

.field public d:Lp20/b;

.field public e:I

.field public final f:Landroid/view/View;

.field public final g:Ldn/i;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Ltm/e3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ltm/l0;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p2, v0}, Ltm/l0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->a:Lb30/k;

    .line 16
    .line 17
    new-instance v1, Ltm/r0;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const-class v4, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 23
    .line 24
    const-string v5, "dismiss"

    .line 25
    .line 26
    const-string v6, "dismiss()V"

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v1 .. v8}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v3, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->b:Lb30/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const p2, 0x7f070110

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v3, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->e:I

    .line 46
    .line 47
    new-instance p0, Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lse/s;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-direct {v2, v4, v3}, Lse/s;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v3, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->f:Landroid/view/View;

    .line 74
    .line 75
    new-instance v2, Ldn/i;

    .line 76
    .line 77
    new-instance v4, Lnk/a;

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    invoke-direct {v4, v5, v3}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lae/b;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v5, v6}, Lae/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v5, v4}, Ldn/i;-><init>(Lb30/a;Lb30/k;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v3, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->g:Ldn/i;

    .line 94
    .line 95
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb6/o1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lb6/l1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v1, 0x7f07010d

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v5, 0x7f07010e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v4, p1, v2, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p2}, Landroid/view/View;->setClickable(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 176
    .line 177
    .line 178
    const p1, 0x7f08025a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/high16 v1, 0x41d00000    # 26.0f

    .line 193
    .line 194
    invoke-static {p2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {v4, p1}, Lcj/c;->c(Landroid/view/View;F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/high16 v1, 0x40c00000    # 6.0f

    .line 210
    .line 211
    invoke-static {p2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {v4, p1}, Landroid/view/View;->setElevation(F)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lbk/c;

    .line 219
    .line 220
    invoke-direct {p1, p2}, Lbk/c;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v3, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    new-instance p1, Ltm/e3;

    .line 229
    .line 230
    new-instance p2, Lt7/p0;

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    invoke-direct {p2, v1, v3}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v3, v4, p2}, Ltm/e3;-><init>(Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;Landroidx/recyclerview/widget/RecyclerView;Lt7/p0;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, v3, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->j:Ltm/e3;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    const/4 p2, -0x1

    .line 250
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    const/16 p0, 0x8

    .line 265
    .line 266
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->j:Ltm/e3;

    .line 2
    .line 3
    iget-object v0, p0, Ltm/e3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-boolean v1, p0, Ltm/e3;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ltm/e3;->e:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Ltm/e3;->f:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Ltm/e3;->a:Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_0
    iput-boolean v1, p0, Ltm/e3;->f:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ltm/e3;->a()V

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ltm/e3;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-wide v1, p0, Ltm/e3;->g:J

    .line 46
    .line 47
    iget-object v3, p0, Ltm/e3;->c:Lb30/k;

    .line 48
    .line 49
    const v4, 0x7f01009b

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/animation/Animation;

    .line 61
    .line 62
    new-instance v4, Ltm/d3;

    .line 63
    .line 64
    invoke-direct {v4, p0, v1, v2}, Ltm/d3;-><init>(Ltm/e3;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Lzm/j3;Landroidx/fragment/app/y1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f070110

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->e:I

    .line 28
    .line 29
    iget-boolean v2, v1, Lzm/j3;->I:Z

    .line 30
    .line 31
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->g:Ldn/i;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ldn/i;->P(Z)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lzm/j3;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, v1, Lzm/j3;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1}, Lzm/j3;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    iget-boolean v7, v1, Lzm/j3;->L:Z

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    new-instance v7, Ltj/k0;

    .line 61
    .line 62
    invoke-direct {v7, v4}, Ltj/k0;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v4, v1, Lzm/j3;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, v1, Lzm/j3;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v4, v1, Lzm/j3;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v4, v1, Lzm/j3;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    :cond_2
    sget-object v4, Ltj/i0;->a:Ltj/i0;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v7, Ltj/j0;

    .line 106
    .line 107
    iget-object v8, v1, Lzm/j3;->g:Ljava/util/List;

    .line 108
    .line 109
    iget-object v9, v1, Lzm/j3;->e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v10, v1, Lzm/j3;->f:Ljava/util/List;

    .line 112
    .line 113
    iget-object v11, v1, Lzm/j3;->d:Ljava/util/List;

    .line 114
    .line 115
    iget v12, v1, Lzm/j3;->v:I

    .line 116
    .line 117
    iget-object v13, v1, Lzm/j3;->w:Ljava/util/Set;

    .line 118
    .line 119
    iget-object v14, v1, Lzm/j3;->x:Ljava/util/Set;

    .line 120
    .line 121
    invoke-virtual {v1}, Lzm/j3;->e()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget-object v4, v1, Lzm/j3;->z:Ljava/util/Set;

    .line 126
    .line 127
    move-object/from16 v16, v4

    .line 128
    .line 129
    iget-object v4, v1, Lzm/j3;->G:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    iget-object v4, v1, Lzm/j3;->H:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v18, v4

    .line 136
    .line 137
    invoke-direct/range {v7 .. v18}, Ltj/j0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    if-nez v5, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    iget-boolean v1, v1, Lzm/j3;->J:Z

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    sget-object v1, Ltj/q0;->a:Ltj/q0;

    .line 156
    .line 157
    invoke-virtual {v6, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Ltj/r0;

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ltj/r0;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v6}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->d:Lp20/b;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    :goto_0
    return-void

    .line 181
    :cond_5
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->d:Lp20/b;

    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/y1;->b()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, p2

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 189
    .line 190
    const-string v2, "data"

    .line 191
    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lt5/t1;

    .line 196
    .line 197
    new-instance v4, Lt5/s0;

    .line 198
    .line 199
    invoke-direct {v4, v1}, Lt5/s0;-><init>(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, La60/u;

    .line 203
    .line 204
    const/16 v6, 0xb

    .line 205
    .line 206
    invoke-direct {v5, v6, v4}, La60/u;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lq60/m;

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    invoke-direct {v4, v1, v6}, Lq60/m;-><init>(Ljava/util/List;I)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lt5/t1;->d:Lt5/s1;

    .line 216
    .line 217
    sget-object v6, Lt5/t1;->e:Lt5/r1;

    .line 218
    .line 219
    invoke-direct {v2, v5, v1, v6, v4}, Lt5/t1;-><init>(Lz50/i;Lt5/i3;Lt5/b0;Lb30/a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0, v2}, Lt5/v1;->N(Lj5/v;Lt5/t1;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final c(IIII)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->j:Ltm/e3;

    .line 7
    .line 8
    iget-boolean v2, v0, Ltm/e3;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-le p3, p1, :cond_b

    .line 20
    .line 21
    if-gt p4, p2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    sub-int/2addr p3, p1

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    instance-of v0, p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p4, 0x0

    .line 38
    :goto_0
    if-nez p4, :cond_3

    .line 39
    .line 40
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {p4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 46
    .line 47
    const/4 v5, -0x2

    .line 48
    if-ne v0, p3, :cond_4

    .line 49
    .line 50
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    if-ne v0, v5, :cond_4

    .line 53
    .line 54
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    if-ne v0, p1, :cond_4

    .line 57
    .line 58
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    if-ne v0, p2, :cond_4

    .line 61
    .line 62
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_4
    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 71
    .line 72
    iput v5, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 73
    .line 74
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 75
    .line 76
    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 81
    .line 82
    invoke-virtual {v4, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    move p1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move p1, v1

    .line 94
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    move p2, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move p2, v1

    .line 103
    :goto_2
    if-eq p1, p2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move v1, v2

    .line 113
    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    new-instance p1, Lj5/d1;

    .line 123
    .line 124
    const/16 p2, 0xb

    .line 125
    .line 126
    invoke-direct {p1, p2, v4, p0}, Lj5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, p1}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    return v3

    .line 133
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ltm/e3;->a()V

    .line 134
    .line 135
    .line 136
    iput-boolean v3, v0, Ltm/e3;->f:Z

    .line 137
    .line 138
    invoke-static {v4}, Lcj/c;->a(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_c

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_5
    return v1
.end method

.method public getPanelWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->j:Ltm/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltm/e3;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->j:Ltm/e3;

    .line 7
    .line 8
    iget-boolean v0, v0, Ltm/e3;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final setOnActionListener(Lb30/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->a:Lb30/k;

    .line 7
    .line 8
    return-void
.end method

.method public setOnOutsideClickListener(Lb30/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->b:Lb30/a;

    .line 7
    .line 8
    return-void
.end method
