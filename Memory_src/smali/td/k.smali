.class public abstract Ltd/k;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ls/y;


# static fields
.field public static final J0:[I

.field public static final K0:[I


# instance fields
.field public A:I

.field public A0:I

.field public B:Z

.field public B0:I

.field public C:I

.field public C0:I

.field public D:I

.field public D0:Ls/k;

.field public E:I

.field public E0:Z

.field public F:I

.field public F0:Z

.field public G:I

.field public G0:Lud/d;

.field public H:I

.field public final H0:Landroid/content/ContentResolver;

.field public I:I

.field public I0:Landroid/graphics/drawable/ColorDrawable;

.field public K:Loe/l;

.field public L:Landroid/content/res/ColorStateList;

.field public O:I

.field public P:Ltd/n;

.field public R:Ltd/g;

.field public T:Z

.field public final a:Ld7/a;

.field public final b:Lcom/google/android/material/datepicker/m;

.field public c:Lm4/d;

.field public d:I

.field public e:I

.field public f:[Ltd/h;

.field public g:I

.field public h:I

.field public h0:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/content/res/ColorStateList;

.field public m0:I

.field public n:I

.field public n0:Z

.field public o0:Landroid/view/MenuItem;

.field public p:I

.field public p0:I

.field public q:I

.field public q0:Z

.field public r:I

.field public final r0:Landroid/graphics/Rect;

.field public s:Landroid/graphics/drawable/Drawable;

.field public s0:I

.field public t:Landroid/content/res/ColorStateList;

.field public t0:Ls/i;

.field public u0:I

.field public v:I

.field public v0:Lgy/k;

.field public final w:Landroid/util/SparseArray;

.field public w0:Lgy/k;

.field public x:I

.field public x0:Ltd/e;

.field public y:I

.field public y0:Z

.field public z:I

.field public z0:Ls/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ltd/k;->J0:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltd/k;->K0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ltd/k;->g:I

    .line 11
    .line 12
    iput v0, p0, Ltd/k;->h:I

    .line 13
    .line 14
    new-instance v1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ltd/k;->w:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Ltd/k;->x:I

    .line 23
    .line 24
    iput v1, p0, Ltd/k;->y:I

    .line 25
    .line 26
    iput v1, p0, Ltd/k;->z:I

    .line 27
    .line 28
    iput v1, p0, Ltd/k;->A:I

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    iput v1, p0, Ltd/k;->I:I

    .line 33
    .line 34
    iput v0, p0, Ltd/k;->O:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, p0, Ltd/k;->h0:I

    .line 38
    .line 39
    iput v0, p0, Ltd/k;->m0:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Ltd/k;->o0:Landroid/view/MenuItem;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    iput v3, p0, Ltd/k;->p0:I

    .line 46
    .line 47
    iput-boolean v0, p0, Ltd/k;->q0:Z

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Ltd/k;->r0:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput v1, p0, Ltd/k;->u0:I

    .line 57
    .line 58
    iput-object v2, p0, Ltd/k;->v0:Lgy/k;

    .line 59
    .line 60
    iput-object v2, p0, Ltd/k;->w0:Lgy/k;

    .line 61
    .line 62
    iput-object v2, p0, Ltd/k;->x0:Ltd/e;

    .line 63
    .line 64
    iput-boolean v0, p0, Ltd/k;->y0:Z

    .line 65
    .line 66
    iput-object v2, p0, Ltd/k;->z0:Ls/k;

    .line 67
    .line 68
    iput v0, p0, Ltd/k;->A0:I

    .line 69
    .line 70
    iput v0, p0, Ltd/k;->B0:I

    .line 71
    .line 72
    iput v0, p0, Ltd/k;->C0:I

    .line 73
    .line 74
    iput-boolean v0, p0, Ltd/k;->F0:Z

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    check-cast v3, Lgd/c;

    .line 78
    .line 79
    invoke-virtual {p0}, Ltd/k;->c()Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Ltd/k;->m:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iput-object v2, p0, Ltd/k;->a:Ld7/a;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v2, Ld7/a;

    .line 95
    .line 96
    invoke-direct {v2}, Ld7/a;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Ltd/k;->a:Ld7/a;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ld7/a0;->T(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ld7/a0;->o()V

    .line 105
    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Ld7/a0;->S(J)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lqd/n;

    .line 113
    .line 114
    invoke-direct {v0}, Ld7/t;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ld7/a0;->Q(Ld7/t;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    new-instance v0, Lcom/google/android/material/datepicker/m;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/datepicker/m;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Ltd/k;->b:Lcom/google/android/material/datepicker/m;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Ltd/k;->H0:Landroid/content/ContentResolver;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltd/k;->p0:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->R:Ltd/g;

    .line 4
    .line 5
    iget p0, p0, Ltd/g;->e:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getNewItem()Ltd/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/k;->c:Lm4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm4/d;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltd/e;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lgd/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Ltd/e;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method private setBadgeIfNeeded(Ltd/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltd/k;->w:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldd/a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ltd/e;->setBadge(Ldd/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setShowButtonShape(Ltd/e;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ltd/k;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltd/k;->H0:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const-string v2, "show_button_background"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget-object v1, p0, Ltd/k;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const v2, 0x7f060567

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const v2, 0x7f060566

    .line 61
    .line 62
    .line 63
    :goto_2
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v4, 0x7f080276

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p1, Ltd/e;->w:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p1, Ltd/e;->x:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ltd/k;->x0:Ltd/e;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Ltd/e;->getItemData()Ls/m;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Ltd/k;->D0:Ls/k;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget p1, p1, Ls/m;->a:I

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ls/k;->getItem(I)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v1, v3}, Ltd/k;->g(IZ)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ls/m;Z)Ltd/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/k;->c:Lm4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm4/d;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltd/e;

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
    invoke-virtual {p0}, Ltd/k;->getViewType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ltd/j;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v0, v0}, Ltd/j;-><init>(Landroid/content/Context;II)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Ltd/k;->j:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltd/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Ltd/k;->k:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ltd/e;->setIconSize(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ltd/k;->m:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ltd/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Ltd/k;->s0:I

    .line 45
    .line 46
    iput v1, v0, Ltd/e;->H0:I

    .line 47
    .line 48
    iput v1, v0, Ltd/e;->I0:I

    .line 49
    .line 50
    iget-object v2, v0, Ltd/e;->w:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Ltd/e;->x:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ltd/e;->a()V

    .line 61
    .line 62
    .line 63
    iget v1, v0, Ltd/e;->H0:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Ltd/e;->h(ILandroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Ltd/e;->I0:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ltd/e;->h(ILandroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ltd/e;->d()V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Ltd/k;->n:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ltd/e;->setTextAppearanceInactive(I)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Ltd/k;->p:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ltd/e;->setTextAppearanceActive(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ltd/k;->l:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ltd/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ltd/k;->s:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ltd/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget v1, p0, Ltd/k;->v:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ltd/e;->setItemBackground(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget v1, p0, Ltd/k;->u0:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ltd/e;->setViewType(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Ltd/k;->G0:Lud/d;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "resources"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lud/d;->j()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v2, v1}, Lud/d;->b(Landroid/content/res/Resources;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ltd/e;->setSelectedSidePadding(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0, v0}, Ltd/k;->e(Ltd/e;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ltd/e;->setShifting(Z)V

    .line 137
    .line 138
    .line 139
    iget p2, p0, Ltd/k;->d:I

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ltd/e;->setLabelVisibilityMode(I)V

    .line 142
    .line 143
    .line 144
    move-object p2, p0

    .line 145
    check-cast p2, Lgd/c;

    .line 146
    .line 147
    iget-boolean p2, p2, Lgd/c;->O0:Z

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ltd/e;->e(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ltd/e;->c(Ls/m;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ltd/e;->getItemData()Ls/m;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget p2, p1, Ls/m;->a:I

    .line 162
    .line 163
    if-lez p2, :cond_4

    .line 164
    .line 165
    const v1, 0x7f0a00cc

    .line 166
    .line 167
    .line 168
    if-eq p2, v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ltd/k;->f(Landroid/view/MenuItem;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    iget p0, p0, Ltd/k;->A0:I

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ltd/e;->setItemPosition(I)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Ltd/k;->f:[Ltd/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ltd/k;->f:[Ltd/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltd/k;->f:[Ltd/h;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Ltd/k;->c:Lm4/d;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    move v4, v1

    .line 42
    :goto_2
    if-ge v4, v3, :cond_4

    .line 43
    .line 44
    aget-object v5, v0, v4

    .line 45
    .line 46
    instance-of v6, v5, Ltd/e;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Ltd/k;->c:Lm4/d;

    .line 51
    .line 52
    check-cast v5, Ltd/e;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Lm4/d;->d(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v6, v5, Ltd/e;->t:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ltd/e;->m(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v6, v5, Ltd/e;->L0:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-static {v5, v2}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v5, Ltd/e;->L0:Z

    .line 70
    .line 71
    :cond_2
    iget-object v6, v5, Ltd/e;->x:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {}, Lba/j1;->n()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v6, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->w(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v5, Ltd/e;->w:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {}, Lba/j1;->n()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v6, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->w(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v5, Ltd/e;->K:Ls/m;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    iput v6, v5, Ltd/e;->h0:F

    .line 93
    .line 94
    iput-boolean v1, v5, Ltd/e;->b:Z

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Ltd/k;->P:Ltd/n;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iput-boolean v3, v0, Ltd/n;->l:Z

    .line 103
    .line 104
    iget-object v0, p0, Ltd/k;->R:Ltd/g;

    .line 105
    .line 106
    invoke-virtual {v0}, Ltd/g;->b()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ltd/k;->P:Ltd/n;

    .line 110
    .line 111
    iput-boolean v1, v0, Ltd/n;->l:Z

    .line 112
    .line 113
    iget-object v0, p0, Ltd/k;->o0:Landroid/view/MenuItem;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ltd/k;->f(Landroid/view/MenuItem;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iput-object v2, p0, Ltd/k;->o0:Landroid/view/MenuItem;

    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Ltd/k;->R:Ltd/g;

    .line 126
    .line 127
    iget v0, v0, Ltd/g;->c:I

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iput v1, p0, Ltd/k;->g:I

    .line 132
    .line 133
    iput v1, p0, Ltd/k;->h:I

    .line 134
    .line 135
    iput-object v2, p0, Ltd/k;->f:[Ltd/h;

    .line 136
    .line 137
    iput-object v2, p0, Ltd/k;->c:Lm4/d;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-object v4, p0, Ltd/k;->c:Lm4/d;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iget v4, p0, Ltd/k;->m0:I

    .line 145
    .line 146
    if-eq v4, v0, :cond_8

    .line 147
    .line 148
    :cond_7
    iput v0, p0, Ltd/k;->m0:I

    .line 149
    .line 150
    new-instance v4, Lm4/d;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Lm4/d;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, Ltd/k;->c:Lm4/d;

    .line 156
    .line 157
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    move v4, v1

    .line 163
    :goto_3
    iget-object v5, p0, Ltd/k;->R:Ltd/g;

    .line 164
    .line 165
    iget-object v5, v5, Ltd/g;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ge v4, v5, :cond_9

    .line 172
    .line 173
    iget-object v5, p0, Ltd/k;->R:Ltd/g;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move v4, v1

    .line 194
    :goto_4
    iget-object v5, p0, Ltd/k;->w:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-ge v4, v6, :cond_b

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_a

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->delete(I)V

    .line 217
    .line 218
    .line 219
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    iget-object v0, p0, Ltd/k;->R:Ltd/g;

    .line 223
    .line 224
    iget-object v0, v0, Ltd/g;->b:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v4, p0, Ltd/k;->d:I

    .line 231
    .line 232
    iget-object v5, p0, Ltd/k;->R:Ltd/g;

    .line 233
    .line 234
    iget v6, v5, Ltd/g;->d:I

    .line 235
    .line 236
    if-nez v4, :cond_c

    .line 237
    .line 238
    move v4, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_c
    move v4, v1

    .line 241
    :goto_5
    iget-object v5, v5, Ltd/g;->b:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    new-array v5, v5, [Ltd/h;

    .line 248
    .line 249
    iput-object v5, p0, Ltd/k;->f:[Ltd/h;

    .line 250
    .line 251
    new-instance v5, Lgy/k;

    .line 252
    .line 253
    const/4 v6, 0x5

    .line 254
    invoke-direct {v5, v0, v6}, Lgy/k;-><init>(II)V

    .line 255
    .line 256
    .line 257
    iput-object v5, p0, Ltd/k;->v0:Lgy/k;

    .line 258
    .line 259
    new-instance v5, Lgy/k;

    .line 260
    .line 261
    invoke-direct {v5, v0, v6}, Lgy/k;-><init>(II)V

    .line 262
    .line 263
    .line 264
    iput-object v5, p0, Ltd/k;->w0:Lgy/k;

    .line 265
    .line 266
    new-instance v5, Ls/k;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-direct {v5, v6}, Ls/k;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iput-object v5, p0, Ltd/k;->z0:Ls/k;

    .line 276
    .line 277
    iget-object v5, p0, Ltd/k;->v0:Lgy/k;

    .line 278
    .line 279
    iput v1, v5, Lgy/k;->c:I

    .line 280
    .line 281
    iget-object v5, p0, Ltd/k;->w0:Lgy/k;

    .line 282
    .line 283
    iput v1, v5, Lgy/k;->c:I

    .line 284
    .line 285
    move v5, v1

    .line 286
    move v6, v5

    .line 287
    move v7, v6

    .line 288
    :goto_6
    if-ge v5, v0, :cond_10

    .line 289
    .line 290
    iget-object v8, p0, Ltd/k;->P:Ltd/n;

    .line 291
    .line 292
    iput-boolean v3, v8, Ltd/n;->l:Z

    .line 293
    .line 294
    iget-object v8, p0, Ltd/k;->R:Ltd/g;

    .line 295
    .line 296
    invoke-virtual {v8, v5}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 301
    .line 302
    .line 303
    iget-object v8, p0, Ltd/k;->P:Ltd/n;

    .line 304
    .line 305
    iput-boolean v1, v8, Ltd/n;->l:Z

    .line 306
    .line 307
    iget-object v8, p0, Ltd/k;->R:Ltd/g;

    .line 308
    .line 309
    invoke-virtual {v8, v5}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ls/m;

    .line 314
    .line 315
    iget v8, v8, Ls/m;->B:I

    .line 316
    .line 317
    and-int/lit8 v9, v8, 0x2

    .line 318
    .line 319
    const/4 v10, 0x2

    .line 320
    if-ne v9, v10, :cond_d

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    and-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    if-ne v8, v3, :cond_e

    .line 326
    .line 327
    :goto_7
    iget-object v8, p0, Ltd/k;->v0:Lgy/k;

    .line 328
    .line 329
    iget-object v9, v8, Lgy/k;->b:[I

    .line 330
    .line 331
    iget v10, v8, Lgy/k;->c:I

    .line 332
    .line 333
    add-int/lit8 v11, v10, 0x1

    .line 334
    .line 335
    iput v11, v8, Lgy/k;->c:I

    .line 336
    .line 337
    aput v5, v9, v10

    .line 338
    .line 339
    iget-object v8, p0, Ltd/k;->R:Ltd/g;

    .line 340
    .line 341
    invoke-virtual {v8, v5}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_f

    .line 350
    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_e
    iget-object v8, p0, Ltd/k;->w0:Lgy/k;

    .line 355
    .line 356
    iget-object v9, v8, Lgy/k;->b:[I

    .line 357
    .line 358
    iget v10, v8, Lgy/k;->c:I

    .line 359
    .line 360
    add-int/lit8 v11, v10, 0x1

    .line 361
    .line 362
    iput v11, v8, Lgy/k;->c:I

    .line 363
    .line 364
    aput v5, v9, v10

    .line 365
    .line 366
    iget-object v8, p0, Ltd/k;->R:Ltd/g;

    .line 367
    .line 368
    invoke-virtual {v8, v5}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_f

    .line 377
    .line 378
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_10
    iget-object v0, p0, Ltd/k;->w0:Lgy/k;

    .line 384
    .line 385
    iget v0, v0, Lgy/k;->c:I

    .line 386
    .line 387
    sub-int/2addr v0, v6

    .line 388
    if-lez v0, :cond_11

    .line 389
    .line 390
    move v0, v3

    .line 391
    goto :goto_9

    .line 392
    :cond_11
    move v0, v1

    .line 393
    :goto_9
    iput-boolean v0, p0, Ltd/k;->y0:Z

    .line 394
    .line 395
    add-int/2addr v7, v0

    .line 396
    iget v5, p0, Ltd/k;->C0:I

    .line 397
    .line 398
    if-le v7, v5, :cond_15

    .line 399
    .line 400
    sub-int/2addr v5, v3

    .line 401
    sub-int/2addr v7, v5

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    add-int/lit8 v7, v7, -0x1

    .line 405
    .line 406
    :cond_12
    iget-object v0, p0, Ltd/k;->v0:Lgy/k;

    .line 407
    .line 408
    iget v0, v0, Lgy/k;->c:I

    .line 409
    .line 410
    sub-int/2addr v0, v3

    .line 411
    :goto_a
    if-ltz v0, :cond_15

    .line 412
    .line 413
    iget-object v5, p0, Ltd/k;->R:Ltd/g;

    .line 414
    .line 415
    iget-object v6, p0, Ltd/k;->v0:Lgy/k;

    .line 416
    .line 417
    iget-object v6, v6, Lgy/k;->b:[I

    .line 418
    .line 419
    aget v6, v6, v0

    .line 420
    .line 421
    invoke-virtual {v5, v6}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_13

    .line 430
    .line 431
    iget-object v5, p0, Ltd/k;->w0:Lgy/k;

    .line 432
    .line 433
    iget-object v6, v5, Lgy/k;->b:[I

    .line 434
    .line 435
    iget v8, v5, Lgy/k;->c:I

    .line 436
    .line 437
    add-int/lit8 v9, v8, 0x1

    .line 438
    .line 439
    iput v9, v5, Lgy/k;->c:I

    .line 440
    .line 441
    iget-object v5, p0, Ltd/k;->v0:Lgy/k;

    .line 442
    .line 443
    iget-object v9, v5, Lgy/k;->b:[I

    .line 444
    .line 445
    aget v9, v9, v0

    .line 446
    .line 447
    aput v9, v6, v8

    .line 448
    .line 449
    iget v6, v5, Lgy/k;->c:I

    .line 450
    .line 451
    sub-int/2addr v6, v3

    .line 452
    iput v6, v5, Lgy/k;->c:I

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_13
    iget-object v5, p0, Ltd/k;->w0:Lgy/k;

    .line 456
    .line 457
    iget-object v6, v5, Lgy/k;->b:[I

    .line 458
    .line 459
    iget v8, v5, Lgy/k;->c:I

    .line 460
    .line 461
    add-int/lit8 v9, v8, 0x1

    .line 462
    .line 463
    iput v9, v5, Lgy/k;->c:I

    .line 464
    .line 465
    iget-object v5, p0, Ltd/k;->v0:Lgy/k;

    .line 466
    .line 467
    iget-object v9, v5, Lgy/k;->b:[I

    .line 468
    .line 469
    aget v9, v9, v0

    .line 470
    .line 471
    aput v9, v6, v8

    .line 472
    .line 473
    iget v6, v5, Lgy/k;->c:I

    .line 474
    .line 475
    sub-int/2addr v6, v3

    .line 476
    iput v6, v5, Lgy/k;->c:I

    .line 477
    .line 478
    add-int/lit8 v7, v7, -0x1

    .line 479
    .line 480
    if-nez v7, :cond_14

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_14
    :goto_b
    add-int/lit8 v0, v0, -0x1

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_15
    :goto_c
    iput v1, p0, Ltd/k;->A0:I

    .line 487
    .line 488
    iput v1, p0, Ltd/k;->B0:I

    .line 489
    .line 490
    move v0, v1

    .line 491
    :goto_d
    iget-object v5, p0, Ltd/k;->v0:Lgy/k;

    .line 492
    .line 493
    iget v6, v5, Lgy/k;->c:I

    .line 494
    .line 495
    const-string v7, "k"

    .line 496
    .line 497
    if-ge v0, v6, :cond_1e

    .line 498
    .line 499
    iget-object v5, v5, Lgy/k;->b:[I

    .line 500
    .line 501
    aget v5, v5, v0

    .line 502
    .line 503
    iget-object v6, p0, Ltd/k;->f:[Ltd/h;

    .line 504
    .line 505
    if-nez v6, :cond_16

    .line 506
    .line 507
    goto/16 :goto_10

    .line 508
    .line 509
    :cond_16
    if-ltz v5, :cond_1c

    .line 510
    .line 511
    iget-object v6, p0, Ltd/k;->R:Ltd/g;

    .line 512
    .line 513
    iget-object v6, v6, Ltd/g;->b:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-gt v5, v6, :cond_1c

    .line 520
    .line 521
    iget-object v6, p0, Ltd/k;->R:Ltd/g;

    .line 522
    .line 523
    invoke-virtual {v6, v5}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    instance-of v6, v6, Ls/m;

    .line 528
    .line 529
    if-nez v6, :cond_17

    .line 530
    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :cond_17
    iget-object v6, p0, Ltd/k;->R:Ltd/g;

    .line 534
    .line 535
    invoke-virtual {v6, v5}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Ls/m;

    .line 540
    .line 541
    invoke-virtual {p0, v6, v4}, Ltd/k;->a(Ls/m;Z)Ltd/e;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    iget-object v8, p0, Ltd/k;->f:[Ltd/h;

    .line 546
    .line 547
    iget v9, p0, Ltd/k;->A0:I

    .line 548
    .line 549
    aput-object v7, v8, v9

    .line 550
    .line 551
    iget-object v8, p0, Ltd/k;->R:Ltd/g;

    .line 552
    .line 553
    invoke-virtual {v8, v5}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_18

    .line 562
    .line 563
    move v8, v1

    .line 564
    goto :goto_e

    .line 565
    :cond_18
    const/16 v8, 0x8

    .line 566
    .line 567
    :goto_e
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object v8, p0, Ltd/k;->b:Lcom/google/android/material/datepicker/m;

    .line 571
    .line 572
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    iget v8, p0, Ltd/k;->g:I

    .line 576
    .line 577
    if-eqz v8, :cond_19

    .line 578
    .line 579
    iget-object v8, p0, Ltd/k;->R:Ltd/g;

    .line 580
    .line 581
    invoke-virtual {v8, v5}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    iget v8, p0, Ltd/k;->g:I

    .line 590
    .line 591
    if-ne v5, v8, :cond_19

    .line 592
    .line 593
    iget v5, p0, Ltd/k;->A0:I

    .line 594
    .line 595
    iput v5, p0, Ltd/k;->h:I

    .line 596
    .line 597
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget v5, v6, Ls/m;->a:I

    .line 601
    .line 602
    invoke-virtual {p0, v5}, Ltd/k;->d(I)Ltd/e;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-eqz v5, :cond_1a

    .line 607
    .line 608
    const v6, 0x7f0a03d7

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    if-eqz v6, :cond_1a

    .line 616
    .line 617
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    :cond_1a
    invoke-direct {p0, v7}, Ltd/k;->setBadgeIfNeeded(Ltd/e;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 628
    .line 629
    if-eqz v5, :cond_1b

    .line 630
    .line 631
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Landroid/view/ViewGroup;

    .line 636
    .line 637
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    :cond_1b
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    iget v5, p0, Ltd/k;->A0:I

    .line 644
    .line 645
    add-int/2addr v5, v3

    .line 646
    iput v5, p0, Ltd/k;->A0:I

    .line 647
    .line 648
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-nez v5, :cond_1d

    .line 653
    .line 654
    iget v5, p0, Ltd/k;->B0:I

    .line 655
    .line 656
    add-int/2addr v5, v3

    .line 657
    iput v5, p0, Ltd/k;->B0:I

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_1c
    :goto_f
    const-string v6, "position is out of index (pos="

    .line 661
    .line 662
    const-string v8, "/size="

    .line 663
    .line 664
    invoke-static {v5, v6, v8}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iget-object v6, p0, Ltd/k;->R:Ltd/g;

    .line 669
    .line 670
    iget-object v6, v6, Ltd/g;->b:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v6, ") or not instance of MenuItemImpl"

    .line 680
    .line 681
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    :cond_1d
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 692
    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :cond_1e
    iget-object v0, p0, Ltd/k;->w0:Lgy/k;

    .line 696
    .line 697
    iget v0, v0, Lgy/k;->c:I

    .line 698
    .line 699
    if-lez v0, :cond_27

    .line 700
    .line 701
    move v0, v1

    .line 702
    move v5, v0

    .line 703
    :goto_11
    iget-object v6, p0, Ltd/k;->w0:Lgy/k;

    .line 704
    .line 705
    iget v8, v6, Lgy/k;->c:I

    .line 706
    .line 707
    if-ge v0, v8, :cond_21

    .line 708
    .line 709
    iget-object v8, p0, Ltd/k;->R:Ltd/g;

    .line 710
    .line 711
    iget-object v6, v6, Lgy/k;->b:[I

    .line 712
    .line 713
    aget v6, v6, v0

    .line 714
    .line 715
    invoke-virtual {v8, v6}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Ls/m;

    .line 720
    .line 721
    if-eqz v6, :cond_20

    .line 722
    .line 723
    iget-object v8, v6, Ls/m;->e:Ljava/lang/CharSequence;

    .line 724
    .line 725
    if-nez v8, :cond_1f

    .line 726
    .line 727
    iget-object v8, v6, Ls/m;->s:Ljava/lang/CharSequence;

    .line 728
    .line 729
    :cond_1f
    iget-object v9, p0, Ltd/k;->z0:Ls/k;

    .line 730
    .line 731
    iget v10, v6, Ls/m;->b:I

    .line 732
    .line 733
    iget v11, v6, Ls/m;->a:I

    .line 734
    .line 735
    iget v12, v6, Ls/m;->c:I

    .line 736
    .line 737
    invoke-virtual {v9, v10, v11, v12, v8}, Ls/k;->a(IIILjava/lang/CharSequence;)Ls/m;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v6}, Ls/m;->isVisible()Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    invoke-virtual {v8, v9}, Ls/m;->setVisible(Z)Landroid/view/MenuItem;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6}, Ls/m;->isEnabled()Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-virtual {v8, v9}, Ls/m;->setEnabled(Z)Landroid/view/MenuItem;

    .line 753
    .line 754
    .line 755
    iget-object v8, p0, Ltd/k;->z0:Ls/k;

    .line 756
    .line 757
    iget-boolean v9, p0, Ltd/k;->E0:Z

    .line 758
    .line 759
    iput-boolean v9, v8, Ls/k;->z:Z

    .line 760
    .line 761
    iget-object v8, v6, Ls/m;->p:Ls/k;

    .line 762
    .line 763
    invoke-virtual {v8, v1}, Ls/k;->p(Z)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6}, Ls/m;->isVisible()Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-nez v6, :cond_20

    .line 771
    .line 772
    add-int/lit8 v5, v5, 0x1

    .line 773
    .line 774
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_21
    sub-int/2addr v8, v5

    .line 778
    if-lez v8, :cond_27

    .line 779
    .line 780
    iput-boolean v3, p0, Ltd/k;->y0:Z

    .line 781
    .line 782
    new-instance v0, Ls/k;

    .line 783
    .line 784
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-direct {v0, v5}, Ls/k;-><init>(Landroid/content/Context;)V

    .line 789
    .line 790
    .line 791
    iput-object v0, p0, Ltd/k;->D0:Ls/k;

    .line 792
    .line 793
    new-instance v0, Landroid/view/MenuInflater;

    .line 794
    .line 795
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-direct {v0, v5}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 800
    .line 801
    .line 802
    const v5, 0x7f0f0013

    .line 803
    .line 804
    .line 805
    iget-object v6, p0, Ltd/k;->D0:Ls/k;

    .line 806
    .line 807
    invoke-virtual {v0, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, p0, Ltd/k;->D0:Ls/k;

    .line 811
    .line 812
    iget-object v0, v0, Ls/k;->f:Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-lez v0, :cond_26

    .line 819
    .line 820
    iget-object v0, p0, Ltd/k;->D0:Ls/k;

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Ls/k;->getItem(I)Landroid/view/MenuItem;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    instance-of v0, v0, Ls/m;

    .line 827
    .line 828
    if-nez v0, :cond_22

    .line 829
    .line 830
    goto/16 :goto_13

    .line 831
    .line 832
    :cond_22
    iget-object v0, p0, Ltd/k;->D0:Ls/k;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ls/k;->getItem(I)Landroid/view/MenuItem;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ls/m;

    .line 839
    .line 840
    invoke-virtual {p0}, Ltd/k;->getViewType()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-ne v5, v3, :cond_23

    .line 845
    .line 846
    invoke-virtual {v0, v2}, Ls/m;->setTooltipText(Ljava/lang/CharSequence;)Ly3/a;

    .line 847
    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const v5, 0x7f1405d8

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v0, v2}, Ls/m;->setTooltipText(Ljava/lang/CharSequence;)Ly3/a;

    .line 862
    .line 863
    .line 864
    :goto_12
    invoke-virtual {p0, v0, v4}, Ltd/k;->a(Ls/m;Z)Ltd/e;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {p0, v2}, Ltd/k;->e(Ltd/e;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v1}, Ltd/e;->setBadgeType(I)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Lcom/google/android/material/datepicker/m;

    .line 875
    .line 876
    const/4 v4, 0x3

    .line 877
    invoke-direct {v0, v4, p0}, Lcom/google/android/material/datepicker/m;-><init>(ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const v5, 0x7f1405b3

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0}, Ltd/k;->getViewType()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-ne v0, v4, :cond_24

    .line 902
    .line 903
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const v4, 0x7f080325

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 915
    .line 916
    const-string v5, " "

    .line 917
    .line 918
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 922
    .line 923
    invoke-direct {v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 924
    .line 925
    .line 926
    const v6, 0x101009e

    .line 927
    .line 928
    .line 929
    const v8, -0x101009e

    .line 930
    .line 931
    .line 932
    filled-new-array {v6, v8}, [I

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 937
    .line 938
    .line 939
    iget-object v6, p0, Ltd/k;->l:Landroid/content/res/ColorStateList;

    .line 940
    .line 941
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    const v8, 0x7f07062d

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    invoke-virtual {v0, v1, v1, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 964
    .line 965
    .line 966
    const/16 v0, 0x12

    .line 967
    .line 968
    invoke-virtual {v4, v5, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v4}, Ltd/e;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    .line 972
    .line 973
    .line 974
    :cond_24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 979
    .line 980
    if-eqz v0, :cond_25

    .line 981
    .line 982
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Landroid/view/ViewGroup;

    .line 987
    .line 988
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 989
    .line 990
    .line 991
    :cond_25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 992
    .line 993
    .line 994
    :cond_26
    :goto_13
    iput-object v2, p0, Ltd/k;->x0:Ltd/e;

    .line 995
    .line 996
    iget-object v0, p0, Ltd/k;->f:[Ltd/h;

    .line 997
    .line 998
    iget-object v4, p0, Ltd/k;->v0:Lgy/k;

    .line 999
    .line 1000
    iget v4, v4, Lgy/k;->c:I

    .line 1001
    .line 1002
    aput-object v2, v0, v4

    .line 1003
    .line 1004
    iget v0, p0, Ltd/k;->A0:I

    .line 1005
    .line 1006
    add-int/2addr v0, v3

    .line 1007
    iput v0, p0, Ltd/k;->A0:I

    .line 1008
    .line 1009
    iget v0, p0, Ltd/k;->B0:I

    .line 1010
    .line 1011
    add-int/2addr v0, v3

    .line 1012
    iput v0, p0, Ltd/k;->B0:I

    .line 1013
    .line 1014
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    :cond_27
    iget v0, p0, Ltd/k;->B0:I

    .line 1018
    .line 1019
    iget v2, p0, Ltd/k;->C0:I

    .line 1020
    .line 1021
    if-le v0, v2, :cond_28

    .line 1022
    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    const-string v2, "Maximum number of visible items supported by BottomNavigationView is "

    .line 1026
    .line 1027
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget v2, p0, Ltd/k;->C0:I

    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v2, ". Current visible count is "

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    iget v2, p0, Ltd/k;->B0:I

    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    iget v0, p0, Ltd/k;->C0:I

    .line 1053
    .line 1054
    iput v0, p0, Ltd/k;->A0:I

    .line 1055
    .line 1056
    iput v0, p0, Ltd/k;->B0:I

    .line 1057
    .line 1058
    :cond_28
    :goto_14
    iget-object v0, p0, Ltd/k;->f:[Ltd/h;

    .line 1059
    .line 1060
    array-length v2, v0

    .line 1061
    if-ge v1, v2, :cond_29

    .line 1062
    .line 1063
    aget-object v0, v0, v1

    .line 1064
    .line 1065
    check-cast v0, Ltd/e;

    .line 1066
    .line 1067
    invoke-direct {p0, v0}, Ltd/k;->setShowButtonShape(Ltd/e;)V

    .line 1068
    .line 1069
    .line 1070
    add-int/lit8 v1, v1, 0x1

    .line 1071
    .line 1072
    goto :goto_14

    .line 1073
    :cond_29
    iget v0, p0, Ltd/k;->C0:I

    .line 1074
    .line 1075
    sub-int/2addr v0, v3

    .line 1076
    iget v1, p0, Ltd/k;->h:I

    .line 1077
    .line 1078
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    iput v0, p0, Ltd/k;->h:I

    .line 1083
    .line 1084
    iget-object v1, p0, Ltd/k;->f:[Ltd/h;

    .line 1085
    .line 1086
    aget-object v0, v1, v0

    .line 1087
    .line 1088
    check-cast v0, Ltd/e;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ltd/e;->getItemData()Ls/m;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {p0, v0}, Ltd/k;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 1095
    .line 1096
    .line 1097
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcx/z;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v2, 0x7f040135

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    sget-object v3, Ltd/k;->J0:[I

    .line 63
    .line 64
    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 65
    .line 66
    sget-object v5, Ltd/k;->K0:[I

    .line 67
    .line 68
    filled-new-array {v5, v3, v4}, [[I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    filled-new-array {v1, p0, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v2, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final d(I)Ltd/e;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    instance-of v3, v2, Ltd/e;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Ltd/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " is not a valid view id"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final e(Ltd/e;)V
    .locals 1

    .line 1
    iget v0, p0, Ltd/k;->O:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Ltd/k;->O:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/k;->R:Ltd/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Ltd/k;->R:Ltd/g;

    .line 8
    .line 9
    iget-object v2, v2, Ltd/g;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ltd/k;->R:Ltd/g;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public final g(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltd/k;->x0:Ltd/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltd/e;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f080325

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-class v3, Landroid/text/style/ImageSpan;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v3, :cond_1

    .line 41
    .line 42
    aget-object v6, v2, v5

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const v3, 0x101009e

    .line 56
    .line 57
    .line 58
    const v5, -0x101009e

    .line 59
    .line 60
    .line 61
    filled-new-array {v3, v5}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Ltd/k;->l:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const p2, 0x7f07062d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v1, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x12

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {v0, v2, v4, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ltd/k;->x0:Ltd/e;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ltd/e;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/k;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ldd/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltd/k;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltd/k;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltd/k;->R:Ltd/g;

    .line 6
    .line 7
    iget p0, p0, Ltd/g;->d:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Ltd/k;->getCollapsedVisibleItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/k;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/k;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltd/k;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Loe/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/k;->K:Loe/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Ltd/k;->f:[Ltd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    instance-of v4, v3, Ltd/e;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Ltd/e;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Ltd/k;->s:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Ltd/k;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemGravity()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/k;->t:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/k;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelMaxLines()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getMenu()Ltd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/k;->R:Ltd/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverflowMenu()Ls/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/k;->z0:Ls/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltd/k;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewType()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewVisibleItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->B0:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisibleItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Ltd/k;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltd/k;->R:Ltd/g;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Ltd/k;->f:[Ltd/h;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Ltd/k;->v0:Lgy/k;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, Ltd/k;->w0:Lgy/k;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ltd/k;->P:Ltd/n;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Ltd/n;->l:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Ltd/g;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltd/k;->P:Ltd/n;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Ltd/n;->l:Z

    .line 31
    .line 32
    iget-object v0, p0, Ltd/k;->R:Ltd/g;

    .line 33
    .line 34
    iget-object v0, v0, Ltd/g;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Ltd/k;->v0:Lgy/k;

    .line 41
    .line 42
    iget v3, v3, Lgy/k;->c:I

    .line 43
    .line 44
    iget-object v4, p0, Ltd/k;->w0:Lgy/k;

    .line 45
    .line 46
    iget v4, v4, Lgy/k;->c:I

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    if-eq v0, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ltd/k;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v3, p0, Ltd/k;->g:I

    .line 56
    .line 57
    move v4, v1

    .line 58
    :goto_0
    const v5, 0x7f0a03d7

    .line 59
    .line 60
    .line 61
    if-ge v4, v0, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Ltd/k;->R:Ltd/g;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Landroid/view/MenuItem;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Ltd/k;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iput v7, p0, Ltd/k;->g:I

    .line 83
    .line 84
    iput v4, p0, Ltd/k;->h:I

    .line 85
    .line 86
    :cond_2
    instance-of v7, v6, Ls/m;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Ls/m;

    .line 92
    .line 93
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p0, v6}, Ltd/k;->d(I)Ltd/e;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget v0, p0, Ltd/k;->g:I

    .line 116
    .line 117
    if-eq v3, v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Ltd/k;->a:Ld7/a;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {p0, v0}, Ld7/x;->a(Landroid/view/ViewGroup;Ld7/t;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget v0, p0, Ltd/k;->d:I

    .line 127
    .line 128
    invoke-virtual {p0}, Ltd/k;->getCurrentVisibleContentItemCount()I

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    move v0, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move v0, v1

    .line 136
    :goto_1
    move v3, v1

    .line 137
    :goto_2
    iget-object v4, p0, Ltd/k;->v0:Lgy/k;

    .line 138
    .line 139
    iget v4, v4, Lgy/k;->c:I

    .line 140
    .line 141
    const v6, 0x7f0a00cc

    .line 142
    .line 143
    .line 144
    if-ge v3, v4, :cond_9

    .line 145
    .line 146
    iget-object v4, p0, Ltd/k;->P:Ltd/n;

    .line 147
    .line 148
    iput-boolean v2, v4, Ltd/n;->l:Z

    .line 149
    .line 150
    iget-object v4, p0, Ltd/k;->f:[Ltd/h;

    .line 151
    .line 152
    aget-object v4, v4, v3

    .line 153
    .line 154
    iget-boolean v7, p0, Ltd/k;->n0:Z

    .line 155
    .line 156
    check-cast v4, Ltd/e;

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Ltd/e;->setExpanded(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Ltd/k;->f:[Ltd/h;

    .line 162
    .line 163
    aget-object v4, v4, v3

    .line 164
    .line 165
    instance-of v7, v4, Ltd/e;

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    check-cast v4, Ltd/e;

    .line 170
    .line 171
    iget v7, p0, Ltd/k;->d:I

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Ltd/e;->setLabelVisibilityMode(I)V

    .line 174
    .line 175
    .line 176
    iget v7, p0, Ltd/k;->e:I

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Ltd/e;->setItemIconGravity(I)V

    .line 179
    .line 180
    .line 181
    iget v7, p0, Ltd/k;->I:I

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ltd/e;->setItemGravity(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ltd/e;->setShifting(Z)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v4, p0, Ltd/k;->R:Ltd/g;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    instance-of v4, v4, Ls/m;

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    iget-object v4, p0, Ltd/k;->f:[Ltd/h;

    .line 200
    .line 201
    aget-object v4, v4, v3

    .line 202
    .line 203
    iget-object v7, p0, Ltd/k;->R:Ltd/g;

    .line 204
    .line 205
    invoke-virtual {v7, v3}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ls/m;

    .line 210
    .line 211
    check-cast v4, Ltd/e;

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Ltd/e;->c(Ls/m;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Ltd/k;->f:[Ltd/h;

    .line 217
    .line 218
    aget-object v4, v4, v3

    .line 219
    .line 220
    instance-of v7, v4, Ltd/e;

    .line 221
    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    check-cast v4, Ltd/e;

    .line 225
    .line 226
    invoke-virtual {v4}, Ltd/e;->getItemData()Ls/m;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    iget v7, v4, Ls/m;->a:I

    .line 233
    .line 234
    if-lez v7, :cond_8

    .line 235
    .line 236
    if-eq v7, v6, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0, v4}, Ltd/k;->f(Landroid/view/MenuItem;)Z

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v4, p0, Ltd/k;->P:Ltd/n;

    .line 242
    .line 243
    iput-boolean v1, v4, Ltd/n;->l:Z

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    iget-object v0, p0, Ltd/k;->x0:Ltd/e;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget v2, p0, Ltd/k;->d:I

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ltd/e;->setLabelVisibilityMode(I)V

    .line 255
    .line 256
    .line 257
    :cond_a
    move v0, v1

    .line 258
    :goto_3
    iget-object v2, p0, Ltd/k;->w0:Lgy/k;

    .line 259
    .line 260
    iget v3, v2, Lgy/k;->c:I

    .line 261
    .line 262
    if-ge v0, v3, :cond_c

    .line 263
    .line 264
    iget-object v3, p0, Ltd/k;->R:Ltd/g;

    .line 265
    .line 266
    iget-object v2, v2, Lgy/k;->b:[I

    .line 267
    .line 268
    aget v2, v2, v0

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ltd/g;->a(I)Landroid/view/MenuItem;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    instance-of v3, v2, Ls/m;

    .line 275
    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    iget-object v3, p0, Ltd/k;->z0:Ls/k;

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    check-cast v2, Ls/m;

    .line 283
    .line 284
    iget v4, v2, Ls/m;->a:I

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ls/k;->findItem(I)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    instance-of v4, v3, Ls/m;

    .line 291
    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    iget-object v2, v2, Ls/m;->e:Ljava/lang/CharSequence;

    .line 295
    .line 296
    check-cast v3, Ls/m;

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ls/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 299
    .line 300
    .line 301
    iget-object v2, v3, Ls/m;->p:Ls/k;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ls/k;->p(Z)V

    .line 304
    .line 305
    .line 306
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_c
    invoke-virtual {p0, v6}, Ltd/k;->d(I)Ltd/e;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz p0, :cond_d

    .line 314
    .line 315
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_4
    return-void
.end method

.method public final i(Ls/k;)V
    .locals 1

    .line 1
    new-instance v0, Ltd/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltd/g;-><init>(Ls/k;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltd/k;->R:Ltd/g;

    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltd/k;->y0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ltd/k;->P:Ltd/n;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Ltd/n;->r:Ltd/l;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ls/u;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ltd/k;->P:Ltd/n;

    .line 23
    .line 24
    iget-object p1, p0, Ltd/n;->p:Lj5/d1;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ls/d;->h:Ls/y;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ltd/n;->p:Lj5/d1;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Ltd/n;->r:Ltd/l;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ls/u;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Ls/u;->i:Ls/s;

    .line 52
    .line 53
    invoke-interface {p0}, Ls/a0;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/k;->f:[Ltd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltd/k;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setActiveIndicatorLabelPadding(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/k;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/k;->o0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltd/k;->o0:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltd/k;->o0:Landroid/view/MenuItem;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltd/k;->o0:Landroid/view/MenuItem;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltd/k;->p0:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ltd/k;->n0:Z

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    check-cast v2, Ltd/e;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ltd/e;->setExpanded(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ltd/k;->E0:Z

    .line 2
    .line 3
    iget-object v0, p0, Ltd/k;->z0:Ls/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Ls/k;->z:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltd/k;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltd/k;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setHorizontalTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltd/k;->q:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setHorizontalTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltd/k;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setIconLabelHorizontalSpacing(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ltd/k;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Ltd/e;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    check-cast v3, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v3}, Ltd/e;->getItemData()Ls/m;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v3}, Ltd/e;->getItemData()Ls/m;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Ls/m;->a:I

    .line 31
    .line 32
    :goto_1
    iget-object v4, p0, Ltd/k;->j:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ltd/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, Ltd/k;->x0:Ltd/e;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltd/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ltd/k;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    iget-object v3, p0, Ltd/k;->K:Loe/l;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ltd/k;->L:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Loe/i;

    .line 28
    .line 29
    iget-object v4, p0, Ltd/k;->K:Loe/l;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Loe/i;-><init>(Loe/l;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Ltd/k;->L:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Loe/i;->o(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-virtual {v2, v3}, Ltd/e;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ltd/k;->B:Z

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setActiveIndicatorEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltd/k;->F:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setActiveIndicatorExpandedHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltd/k;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltd/k;->E:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setActiveIndicatorExpandedWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltd/k;->D:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setActiveIndicatorHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltd/k;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setActiveIndicatorMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, Ltd/e;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Ltd/e;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ltd/e;->setActiveIndicatorResizeable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Loe/l;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ltd/k;->K:Loe/l;

    .line 2
    .line 3
    iget-object p1, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    iget-object v3, p0, Ltd/k;->K:Loe/l;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ltd/k;->L:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Loe/i;

    .line 28
    .line 29
    iget-object v4, p0, Ltd/k;->K:Loe/l;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Loe/i;-><init>(Loe/l;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Ltd/k;->L:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Loe/i;->o(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-virtual {v2, v3}, Ltd/e;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltd/k;->C:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setActiveIndicatorWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ltd/k;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Ltd/e;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ltd/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Ltd/k;->x0:Ltd/e;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltd/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 5

    .line 1
    iput p1, p0, Ltd/k;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Ltd/e;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ltd/e;->setItemBackground(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Ltd/k;->x0:Ltd/e;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltd/e;->setItemBackground(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setItemGravity(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltd/k;->I:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setItemGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltd/k;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setItemIconGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 5

    .line 1
    iput p1, p0, Ltd/k;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Ltd/e;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ltd/e;->setIconSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Ltd/k;->x0:Ltd/e;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltd/e;->setIconSize(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltd/k;->y:I

    .line 2
    .line 3
    iget-object p1, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    iget v3, p0, Ltd/k;->y:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ltd/e;->setItemPaddingBottom(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltd/k;->x:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setItemPaddingTop(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ltd/k;->t:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemStateListAnimator(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltd/k;->O:I

    .line 2
    .line 3
    iget-object p1, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ltd/k;->e(Ltd/e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Ltd/k;->x0:Ltd/e;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltd/k;->e(Ltd/e;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Ltd/k;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Ltd/e;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ltd/e;->setTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Ltd/k;->x0:Ltd/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ltd/k;->l:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ltd/e;->setTextAppearanceActive(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltd/k;->x0:Ltd/e;

    .line 37
    .line 38
    iget-object p0, p0, Ltd/k;->l:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ltd/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, Ltd/e;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Ltd/e;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ltd/e;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Ltd/k;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Ltd/e;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ltd/e;->setTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Ltd/k;->x0:Ltd/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltd/e;->setTextAppearanceInactive(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltd/k;->l:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Ltd/k;->x0:Ltd/e;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ltd/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ltd/k;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    instance-of v5, v4, Ltd/e;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    check-cast v4, Ltd/e;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ltd/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Ltd/k;->x0:Ltd/e;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ltd/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Ltd/k;->g(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Ltd/k;->H0:Landroid/content/ContentResolver;

    .line 38
    .line 39
    const-string v0, "show_button_background"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Ltd/k;->P:Ltd/n;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ltd/n;->c(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ltd/k;->T:Z

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setLabelFontScalingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltd/k;->h0:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ltd/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltd/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltd/e;->setLabelMaxLines(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltd/k;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltd/k;->C0:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, Ltd/e;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Ltd/e;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ltd/e;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public setOverflowSelectedCallback(Ls/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/k;->t0:Ls/i;

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Ltd/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/k;->P:Ltd/n;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltd/k;->q0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Ltd/k;->q0:Z

    .line 7
    .line 8
    iget-object p0, p0, Ltd/k;->f:[Ltd/h;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length p1, p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltd/k;->u0:I

    .line 2
    .line 3
    return-void
.end method
