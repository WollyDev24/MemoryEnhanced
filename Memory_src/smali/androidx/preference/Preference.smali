.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public I:I

.field public K:I

.field public final L:Z

.field public O:Lx5/x;

.field public P:Ljava/util/ArrayList;

.field public R:Landroidx/preference/PreferenceGroup;

.field public T:Z

.field public X:Lx5/o;

.field public Y:Lx5/p;

.field public final Z:Lcom/google/android/material/datepicker/m;

.field public final a:Landroid/content/Context;

.field public b:Lk1/s;

.field public c:J

.field public d:Z

.field public e:Lx5/m;

.field public f:Lx5/n;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public h0:Z

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public m0:Z

.field public final n:Ljava/lang/String;

.field public n0:I

.field public o0:Z

.field public p:Landroid/content/Intent;

.field public final p0:Landroid/content/res/ColorStateList;

.field public final q:Ljava/lang/String;

.field public q0:Landroid/view/View;

.field public r:Landroid/os/Bundle;

.field public s:Z

.field public t:Z

.field public v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Object;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040499

    const v1, 0x101008e

    .line 94
    invoke-static {p1, v0, v1}, Lv3/b;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->g:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->t:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->y:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    .line 8
    iput-boolean v1, p0, Landroidx/preference/Preference;->A:Z

    .line 9
    iput-boolean v1, p0, Landroidx/preference/Preference;->B:Z

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->C:Z

    .line 11
    iput-boolean v1, p0, Landroidx/preference/Preference;->E:Z

    .line 12
    iput-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    const v2, 0x7f0d0126

    .line 13
    iput v2, p0, Landroidx/preference/Preference;->I:I

    .line 14
    new-instance v2, Lcom/google/android/material/datepicker/m;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lcom/google/android/material/datepicker/m;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/preference/Preference;->Z:Lcom/google/android/material/datepicker/m;

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Landroidx/preference/Preference;->h0:Z

    .line 16
    iput-boolean v2, p0, Landroidx/preference/Preference;->m0:Z

    .line 17
    iput v2, p0, Landroidx/preference/Preference;->n0:I

    .line 18
    iput-boolean v2, p0, Landroidx/preference/Preference;->o0:Z

    .line 19
    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 20
    sget-object v3, Lx5/b0;->f:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x17

    .line 21
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 22
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 23
    iput p3, p0, Landroidx/preference/Preference;->k:I

    const/16 p3, 0x1b

    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x6

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 26
    :cond_0
    iput-object p3, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    const/16 p3, 0x23

    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x4

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 29
    :cond_1
    iput-object p3, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    const/16 p3, 0x22

    .line 30
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x7

    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 32
    :cond_2
    iput-object p3, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    const/16 p3, 0x8

    .line 33
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/16 p4, 0x1d

    .line 34
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 35
    iput p3, p0, Landroidx/preference/Preference;->g:I

    const/16 p3, 0x16

    .line 36
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const/16 p3, 0xd

    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 38
    :cond_3
    iput-object p3, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    const/4 p3, 0x3

    const p4, 0x7f0d00d7

    .line 39
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 p4, 0x1c

    .line 40
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 41
    iput p3, p0, Landroidx/preference/Preference;->I:I

    const/16 p3, 0x9

    .line 42
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 p4, 0x24

    .line 43
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 44
    iput p3, p0, Landroidx/preference/Preference;->K:I

    const/16 p3, 0x19

    .line 45
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 46
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 47
    iput-boolean p3, p0, Landroidx/preference/Preference;->L:Z

    const/4 p3, 0x2

    .line 48
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x15

    .line 49
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 50
    iput-boolean p3, p0, Landroidx/preference/Preference;->s:Z

    const/4 p3, 0x5

    .line 51
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x1f

    .line 52
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 53
    iput-boolean p3, p0, Landroidx/preference/Preference;->t:Z

    const/16 p3, 0x1e

    .line 54
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 55
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 56
    iput-boolean p3, p0, Landroidx/preference/Preference;->v:Z

    const/16 p3, 0x13

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    const/16 p3, 0xa

    .line 58
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 59
    :cond_4
    iput-object p3, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    .line 60
    iget-boolean p3, p0, Landroidx/preference/Preference;->t:Z

    const/16 p4, 0x10

    .line 61
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 62
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 63
    iput-boolean p3, p0, Landroidx/preference/Preference;->B:Z

    .line 64
    iget-boolean p3, p0, Landroidx/preference/Preference;->t:Z

    const/16 p4, 0x11

    .line 65
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 66
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 67
    iput-boolean p3, p0, Landroidx/preference/Preference;->C:Z

    const/16 p3, 0x12

    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 69
    invoke-virtual {p0, p2, p3}, Landroidx/preference/Preference;->y(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/16 p3, 0xb

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 71
    invoke-virtual {p0, p2, p3}, Landroidx/preference/Preference;->y(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    :cond_6
    :goto_0
    const/16 p3, 0xc

    .line 72
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x20

    .line 73
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 74
    iput-boolean p3, p0, Landroidx/preference/Preference;->H:Z

    const/16 p3, 0x21

    .line 75
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->D:Z

    if-eqz p4, :cond_7

    const/16 p4, 0xe

    .line 76
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 77
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 78
    iput-boolean p3, p0, Landroidx/preference/Preference;->E:Z

    :cond_7
    const/16 p3, 0xf

    .line 79
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x18

    .line 80
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 81
    iput-boolean p3, p0, Landroidx/preference/Preference;->F:Z

    const/16 p3, 0x1a

    .line 82
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 83
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 84
    iput-boolean p3, p0, Landroidx/preference/Preference;->A:Z

    const/16 p3, 0x14

    .line 85
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 86
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 87
    iput-boolean p3, p0, Landroidx/preference/Preference;->G:Z

    .line 88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x1010038

    invoke-virtual {p3, p4, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 91
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez p3, :cond_8

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/Preference;->p0:Landroid/content/res/ColorStateList;

    :cond_8
    return-void
.end method

.method public static G(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Landroidx/preference/Preference;->G(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private H(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLineBreakWordStyle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    .line 3
    .line 4
    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    return-object p0
.end method

.method public C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/preference/Preference;->t:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/preference/Preference;->f:Lx5/n;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lx5/n;->c(Landroidx/preference/Preference;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->b:Lk1/s;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p1, Lk1/s;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lx5/t;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/h0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    const-string v1, "SeslPreferenceFragmentC"

    .line 48
    .line 49
    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    new-instance v2, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/e1;->L()Landroidx/fragment/app/u0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/fragment/app/u0;->a(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->g0(Lx5/t;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Landroidx/fragment/app/a;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->b0()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/a;->l(ILandroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/a;->f()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object p1, p0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lk1/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk1/s;->c()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/preference/Preference;->b:Lk1/s;

    .line 32
    .line 33
    iget-boolean p0, p0, Lk1/s;->b:Z

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->A:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/preference/Preference;->O:Lx5/x;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lx5/x;->i:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lx5/x;->j:Lse/w;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public J()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lk1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final a(Ljava/io/Serializable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Lx5/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lx5/m;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->f:Lx5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lx5/n;->c(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    iget v0, p0, Landroidx/preference/Preference;->g:I

    .line 4
    .line 5
    iget v1, p1, Landroidx/preference/Preference;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->z(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Landroidx/preference/Preference;->T:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Derived class did not call super.onRestoreInstanceState()"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->T:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean p0, p0, Landroidx/preference/Preference;->T:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Derived class did not call super.onSaveInstanceState()"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lk1/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk1/s;->d()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->Y:Lx5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lx5/p;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/preference/Preference;->z:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const-string v0, "accessibility"

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "enabled_accessibility_services"

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->O:Lx5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lx5/x;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lb6/e1;->i(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/preference/Preference;

    .line 18
    .line 19
    iget-boolean v3, v2, Landroidx/preference/Preference;->y:Z

    .line 20
    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    xor-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    iput-boolean v3, v2, Landroidx/preference/Preference;->y:Z

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/preference/Preference;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->r(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/preference/Preference;->q()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->b:Lk1/s;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v1, Lk1/s;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v0, v2, Landroidx/preference/Preference;->P:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, Landroidx/preference/Preference;->P:Ljava/util/ArrayList;

    .line 39
    .line 40
    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->P:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/preference/Preference;->J()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v1, p0, Landroidx/preference/Preference;->y:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->r(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void

    .line 68
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "Dependency \""

    .line 71
    .line 72
    const-string v3, "\" not found for preference \""

    .line 73
    .line 74
    invoke-static {v2, v0, v3}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\" (title: \""

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "\""

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public u(Lk1/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->b:Lk1/s;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-wide v0, p1, Lk1/s;->a:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p1, Lk1/s;->a:J

    .line 14
    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-wide v0, p0, Landroidx/preference/Preference;->c:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/preference/Preference;->b:Lk1/s;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lk1/s;->d()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, v0, p1}, Landroidx/preference/Preference;->D(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Landroidx/preference/Preference;->D(Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public v(Lx5/a0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lb6/i2;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->Z:Lcom/google/android/material/datepicker/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x1020010

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lx5/a0;->O(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Landroidx/preference/Preference;->H(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Landroidx/preference/Preference;->p0:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v2, v4

    .line 65
    :goto_0
    iget-boolean v5, p0, Landroidx/preference/Preference;->h0:Z

    .line 66
    .line 67
    iget v6, p0, Landroidx/preference/Preference;->n0:I

    .line 68
    .line 69
    iget-boolean v7, p0, Landroidx/preference/Preference;->m0:Z

    .line 70
    .line 71
    iput-boolean v5, p1, Lx5/a0;->C:Z

    .line 72
    .line 73
    iput v6, p1, Lx5/a0;->B:I

    .line 74
    .line 75
    iput-boolean v7, p1, Lx5/a0;->D:Z

    .line 76
    .line 77
    const v5, 0x1020016

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lx5/a0;->O(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-boolean v8, p0, Landroidx/preference/Preference;->E:Z

    .line 95
    .line 96
    iget-boolean v9, p0, Landroidx/preference/Preference;->D:Z

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-boolean v6, p0, Landroidx/preference/Preference;->t:Z

    .line 112
    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    instance-of v2, p0, Landroidx/preference/PreferenceCategory;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    const v2, 0x1020006

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lx5/a0;->O(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/widget/ImageView;

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    iget-boolean v6, p0, Landroidx/preference/Preference;->F:Z

    .line 164
    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    iget v7, p0, Landroidx/preference/Preference;->k:I

    .line 168
    .line 169
    if-nez v7, :cond_7

    .line 170
    .line 171
    iget-object v8, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    :cond_7
    iget-object v8, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    iget-object v7, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    iget v7, p0, Landroidx/preference/Preference;->m:I

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget v9, v9, Landroid/content/res/Configuration;->densityDpi:I

    .line 194
    .line 195
    if-eq v7, v9, :cond_8

    .line 196
    .line 197
    iput-object v4, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    :cond_8
    iget-object v7, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    if-nez v7, :cond_9

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget v7, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 212
    .line 213
    iput v7, p0, Landroidx/preference/Preference;->m:I

    .line 214
    .line 215
    iget v7, p0, Landroidx/preference/Preference;->k:I

    .line 216
    .line 217
    invoke-static {v8, v7}, Lyx/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iput-object v7, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    :cond_9
    iget-object v7, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object v7, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    if-eqz v6, :cond_c

    .line 239
    .line 240
    move v7, v5

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    move v7, v3

    .line 243
    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_3
    const v2, 0x7f0a02c3

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lx5/a0;->O(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    const v2, 0x102003e

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2}, Lx5/a0;->O(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_e
    if-eqz v2, :cond_11

    .line 263
    .line 264
    iget-object v7, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    if-eqz v7, :cond_f

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    if-eqz v6, :cond_10

    .line 273
    .line 274
    move v3, v5

    .line 275
    :cond_10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :cond_11
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v0, v1}, Landroidx/preference/Preference;->G(Landroid/view/View;Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_12
    const/4 v1, 0x1

    .line 291
    invoke-static {v0, v1}, Landroidx/preference/Preference;->G(Landroid/view/View;Z)V

    .line 292
    .line 293
    .line 294
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->t:Z

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 300
    .line 301
    .line 302
    iget-boolean v2, p0, Landroidx/preference/Preference;->B:Z

    .line 303
    .line 304
    iput-boolean v2, p1, Lx5/a0;->y:Z

    .line 305
    .line 306
    iget-boolean v2, p0, Landroidx/preference/Preference;->C:Z

    .line 307
    .line 308
    iput-boolean v2, p1, Lx5/a0;->z:Z

    .line 309
    .line 310
    iget-boolean p1, p0, Landroidx/preference/Preference;->G:Z

    .line 311
    .line 312
    if-eqz p1, :cond_13

    .line 313
    .line 314
    iget-object v2, p0, Landroidx/preference/Preference;->X:Lx5/o;

    .line 315
    .line 316
    if-nez v2, :cond_13

    .line 317
    .line 318
    new-instance v2, Lx5/o;

    .line 319
    .line 320
    invoke-direct {v2, p0}, Lx5/o;-><init>(Landroidx/preference/Preference;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, p0, Landroidx/preference/Preference;->X:Lx5/o;

    .line 324
    .line 325
    :cond_13
    if-eqz p1, :cond_14

    .line 326
    .line 327
    iget-object v2, p0, Landroidx/preference/Preference;->X:Lx5/o;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_14
    move-object v2, v4

    .line 331
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 335
    .line 336
    .line 337
    if-eqz p1, :cond_15

    .line 338
    .line 339
    if-nez v1, :cond_15

    .line 340
    .line 341
    sget-object p1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    :cond_15
    iput-object v0, p0, Landroidx/preference/Preference;->q0:Landroid/view/View;

    .line 347
    .line 348
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->b:Lk1/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v1, Lk1/s;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, Landroidx/preference/Preference;->P:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public y(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public z(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    .line 3
    .line 4
    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Wrong state class -- expecting Preference State"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method
