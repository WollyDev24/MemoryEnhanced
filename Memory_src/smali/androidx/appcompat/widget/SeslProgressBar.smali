.class public Landroidx/appcompat/widget/SeslProgressBar;
.super Landroid/view/View;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field public static final H0:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:I

.field public final A0:Z

.field public B:I

.field public B0:Z

.field public C:I

.field public final C0:Ljava/util/ArrayList;

.field public D:I

.field public D0:Lt/k3;

.field public E:I

.field public E0:Ljava/text/NumberFormat;

.field public F:Z

.field public F0:Ljava/util/Locale;

.field public G:I

.field public final G0:Lbe/u;

.field public H:Z

.field public final I:I

.field public final K:I

.field public L:Z

.field public O:Z

.field public P:Landroid/view/animation/Transformation;

.field public R:Landroid/view/animation/AlphaAnimation;

.field public T:Z

.field public final a:Z

.field public final b:Landroid/view/animation/PathInterpolator;

.field public c:I

.field public final d:F

.field public final e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public h0:Landroid/graphics/drawable/Drawable;

.field public final j:I

.field public k:[I

.field public l:[F

.field public m:Landroid/animation/ValueAnimator;

.field public m0:Landroid/graphics/drawable/Drawable;

.field public final n:Z

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o0:Lt/p3;

.field public final p:Z

.field public p0:I

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final q0:Z

.field public final r:Landroid/graphics/drawable/Drawable;

.field public r0:Landroid/view/animation/Interpolator;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public s0:Lt/k3;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final t0:J

.field public u0:Z

.field public final v:Landroid/graphics/drawable/Drawable;

.field public v0:Z

.field public final w:Lt/n3;

.field public w0:Z

.field public x:Z

.field public x0:Z

.field public y:I

.field public y0:F

.field public z:I

.field public z0:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/SeslProgressBar;->H0:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010077

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v6, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:Z

    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f333333    # 0.7f

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b:Landroid/view/animation/PathInterpolator;

    const/4 v7, 0x0

    .line 5
    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 6
    iput-boolean v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:Z

    .line 7
    iput-boolean v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->h:Z

    .line 8
    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->j:I

    .line 9
    iput-boolean v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->n:Z

    const/4 v8, 0x1

    .line 10
    iput-boolean v8, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:Z

    .line 11
    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->p0:I

    .line 12
    iput-boolean v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->A0:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->C0:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lbe/u;

    .line 15
    const-string v1, "visual_progress"

    const/4 v9, 0x3

    invoke-direct {v0, v1, v9}, Lbe/u;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G0:Lbe/u;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->t0:J

    .line 18
    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    const/16 v0, 0x64

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    .line 20
    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 21
    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    .line 22
    iput-boolean v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z

    .line 23
    iput-boolean v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    const/16 v0, 0xfa0

    .line 24
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    .line 25
    iput v8, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    const/16 v0, 0x18

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    const/16 v1, 0x30

    .line 27
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:I

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    .line 29
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    .line 30
    sget-object v2, Lf/a;->t:[I

    invoke-virtual {p1, p2, v2, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 31
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 32
    iput-boolean v8, v0, Landroidx/appcompat/widget/SeslProgressBar;->q0:Z

    const/16 p0, 0x8

    .line 33
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    invoke-static {p0}, Landroidx/appcompat/widget/SeslProgressBar;->l(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    .line 36
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_1
    :goto_0
    iget p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    const/16 p1, 0x9

    invoke-virtual {v4, p1, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    const/16 p0, 0x1e

    .line 38
    invoke-virtual {v4, p0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->j:I

    .line 39
    iget p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    const/16 p1, 0xb

    invoke-virtual {v4, p1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    .line 40
    iget p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->z:I

    invoke-virtual {v4, v7, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->z:I

    .line 41
    iget p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    const/16 p1, 0xc

    invoke-virtual {v4, p1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    .line 42
    iget p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    invoke-virtual {v4, v8, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    .line 43
    iget p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    const/16 p1, 0xa

    invoke-virtual {v4, p1, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    const/16 p0, 0xd

    const p1, 0x10a000b

    .line 44
    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-lez p0, :cond_2

    .line 45
    invoke-static {v1, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46
    :cond_2
    iget p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    const/16 p1, 0x1a

    invoke-virtual {v4, p1, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 47
    iget p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    const/4 p1, 0x2

    invoke-virtual {v4, p1, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 48
    iget p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    invoke-virtual {v4, v9, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 49
    iget p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    const/4 p1, 0x4

    invoke-virtual {v4, p1, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    const/4 p0, 0x7

    .line 50
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 51
    invoke-static {p0}, Landroidx/appcompat/widget/SeslProgressBar;->l(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_4
    :goto_1
    iget-boolean p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    const/4 p1, 0x6

    invoke-virtual {v4, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    .line 55
    iput-boolean v7, v0, Landroidx/appcompat/widget/SeslProgressBar;->q0:Z

    if-nez p0, :cond_6

    .line 56
    iget-boolean p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z

    const/4 p1, 0x5

    invoke-virtual {v4, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move p0, v7

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v8

    :goto_3
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    const/16 p0, 0xf

    .line 57
    invoke-virtual {v4, p0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->A0:Z

    const/16 p0, 0x11

    .line 58
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, -0x1

    if-eqz p1, :cond_8

    .line 59
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    if-nez p1, :cond_7

    .line 60
    new-instance p1, Lt/p3;

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 63
    :cond_7
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    invoke-virtual {v4, p0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0, p2}, Lt/g1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, p1, Lt/p3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 64
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    iput-boolean v8, p0, Lt/p3;->h:Z

    :cond_8
    const/16 p0, 0x10

    .line 65
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 66
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    if-nez p1, :cond_9

    .line 67
    new-instance p1, Lt/p3;

    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 70
    :cond_9
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, p1, Lt/p3;->e:Landroid/content/res/ColorStateList;

    .line 71
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    iput-boolean v8, p0, Lt/p3;->g:Z

    :cond_a
    const/16 p0, 0x13

    .line 72
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 73
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    if-nez p1, :cond_b

    .line 74
    new-instance p1, Lt/p3;

    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 77
    :cond_b
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    invoke-virtual {v4, p0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0, p2}, Lt/g1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, p1, Lt/p3;->j:Landroid/graphics/PorterDuff$Mode;

    .line 78
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    iput-boolean v8, p0, Lt/p3;->l:Z

    :cond_c
    const/16 p0, 0x12

    .line 79
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 80
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    if-nez p1, :cond_d

    .line 81
    new-instance p1, Lt/p3;

    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 84
    :cond_d
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, p1, Lt/p3;->i:Landroid/content/res/ColorStateList;

    .line 85
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    iput-boolean v8, p0, Lt/p3;->k:Z

    :cond_e
    const/16 p0, 0x15

    .line 86
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 87
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    if-nez p1, :cond_f

    .line 88
    new-instance p1, Lt/p3;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 91
    :cond_f
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 92
    invoke-virtual {v4, p0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 93
    invoke-static {p0, p2}, Lt/g1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, p1, Lt/p3;->n:Landroid/graphics/PorterDuff$Mode;

    .line 94
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    iput-boolean v8, p0, Lt/p3;->p:Z

    :cond_10
    const/16 p0, 0x14

    .line 95
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 96
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    if-nez p1, :cond_11

    .line 97
    new-instance p1, Lt/p3;

    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 100
    :cond_11
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, p1, Lt/p3;->m:Landroid/content/res/ColorStateList;

    .line 101
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    iput-boolean v8, p0, Lt/p3;->o:Z

    :cond_12
    const/16 p0, 0x17

    .line 102
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 103
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    if-nez p1, :cond_13

    .line 104
    new-instance p1, Lt/p3;

    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 107
    :cond_13
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    invoke-virtual {v4, p0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0, p2}, Lt/g1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, p1, Lt/p3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 108
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    iput-boolean v8, p0, Lt/p3;->d:Z

    :cond_14
    const/16 p0, 0x16

    .line 109
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 110
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    if-nez p1, :cond_15

    .line 111
    new-instance p1, Lt/p3;

    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 114
    :cond_15
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, p1, Lt/p3;->a:Landroid/content/res/ColorStateList;

    .line 115
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    iput-boolean v8, p0, Lt/p3;->c:Z

    :cond_16
    const/16 p0, 0x1d

    .line 116
    invoke-virtual {v4, p0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->e:Z

    if-eqz p0, :cond_17

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0707d7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/16 p1, 0x1c

    .line 118
    invoke-virtual {v4, p1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0707d4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/16 p1, 0x1b

    .line 120
    invoke-virtual {v4, p1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    :cond_17
    const/16 p0, 0x1f

    .line 121
    invoke-virtual {v4, p0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->n:Z

    .line 122
    new-instance p0, Lr/d;

    const p1, 0x7f15010d

    invoke-direct {p0, v1, p1}, Lr/d;-><init>(Landroid/content/Context;I)V

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lr/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f080370

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lr/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f08036c

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->r:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lr/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f08036a

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lr/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f080368

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->t:Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lr/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const p2, 0x7f08036e

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->v:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_18

    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    if-eqz p0, :cond_18

    .line 130
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslProgressBar;->c()V

    .line 131
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslProgressBar;->d()V

    .line 132
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslProgressBar;->e()V

    .line 133
    :cond_18
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslProgressBar;->b()V

    .line 134
    sget-object p0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    if-nez p0, :cond_19

    .line 136
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 137
    :cond_19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->d:F

    .line 138
    new-instance p0, Lt/n3;

    invoke-direct {p0, v0}, Lt/n3;-><init>(Landroidx/appcompat/widget/SeslProgressBar;)V

    iput-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->w:Lt/n3;

    return-void

    .line 139
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    throw p0
.end method

.method public static a(Landroidx/appcompat/widget/SeslProgressBar;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x7d0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b:Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static f([F[I)Lka/t;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-lt v2, v3, :cond_c

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    array-length v3, v0

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    array-length v2, v1

    .line 18
    add-int/lit8 v3, v2, -0x1

    .line 19
    .line 20
    mul-int/lit8 v4, v3, 0x11

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    new-array v6, v5, [I

    .line 25
    .line 26
    new-array v7, v5, [F

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_0
    if-ge v9, v3, :cond_6

    .line 31
    .line 32
    add-int/lit8 v11, v9, -0x1

    .line 33
    .line 34
    if-gez v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-lt v11, v2, :cond_2

    .line 39
    .line 40
    move v11, v3

    .line 41
    :cond_2
    :goto_1
    aget v11, v1, v11

    .line 42
    .line 43
    aget v12, v1, v9

    .line 44
    .line 45
    add-int/lit8 v13, v9, 0x1

    .line 46
    .line 47
    aget v14, v1, v13

    .line 48
    .line 49
    add-int/lit8 v15, v9, 0x2

    .line 50
    .line 51
    if-gez v15, :cond_3

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-lt v15, v2, :cond_4

    .line 56
    .line 57
    move v15, v3

    .line 58
    :cond_4
    :goto_2
    aget v15, v1, v15

    .line 59
    .line 60
    aget v9, v0, v9

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    aget v8, v0, v13

    .line 65
    .line 66
    move/from16 v17, v2

    .line 67
    .line 68
    move/from16 v18, v3

    .line 69
    .line 70
    move/from16 v2, v16

    .line 71
    .line 72
    :goto_3
    const/16 v3, 0x11

    .line 73
    .line 74
    if-ge v2, v3, :cond_5

    .line 75
    .line 76
    move/from16 v19, v4

    .line 77
    .line 78
    int-to-float v4, v2

    .line 79
    int-to-float v3, v3

    .line 80
    div-float/2addr v4, v3

    .line 81
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    const/high16 v20, 0x437f0000    # 255.0f

    .line 87
    .line 88
    div-float v3, v3, v20

    .line 89
    .line 90
    move/from16 v21, v2

    .line 91
    .line 92
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    div-float v2, v2, v20

    .line 98
    .line 99
    move/from16 v22, v10

    .line 100
    .line 101
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-float v10, v10

    .line 106
    div-float v10, v10, v20

    .line 107
    .line 108
    move/from16 v23, v11

    .line 109
    .line 110
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    int-to-float v11, v11

    .line 115
    div-float v11, v11, v20

    .line 116
    .line 117
    move/from16 v24, v12

    .line 118
    .line 119
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->red(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    int-to-float v12, v12

    .line 124
    div-float v12, v12, v20

    .line 125
    .line 126
    invoke-static {v12}, Li30/f0;->G(F)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    move/from16 v25, v13

    .line 131
    .line 132
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->green(I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    int-to-float v13, v13

    .line 137
    div-float v13, v13, v20

    .line 138
    .line 139
    invoke-static {v13}, Li30/f0;->G(F)F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    move/from16 v26, v14

    .line 144
    .line 145
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->blue(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    int-to-float v14, v14

    .line 150
    div-float v14, v14, v20

    .line 151
    .line 152
    invoke-static {v14}, Li30/f0;->G(F)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    move/from16 v27, v15

    .line 157
    .line 158
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->red(I)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    int-to-float v15, v15

    .line 163
    div-float v15, v15, v20

    .line 164
    .line 165
    invoke-static {v15}, Li30/f0;->G(F)F

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->green(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    div-float v0, v0, v20

    .line 175
    .line 176
    invoke-static {v0}, Li30/f0;->G(F)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->blue(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    div-float v1, v1, v20

    .line 186
    .line 187
    invoke-static {v1}, Li30/f0;->G(F)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move-object/from16 v28, v6

    .line 192
    .line 193
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->red(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    int-to-float v6, v6

    .line 198
    div-float v6, v6, v20

    .line 199
    .line 200
    invoke-static {v6}, Li30/f0;->G(F)F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    move-object/from16 v29, v7

    .line 205
    .line 206
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->green(I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-float v7, v7

    .line 211
    div-float v7, v7, v20

    .line 212
    .line 213
    invoke-static {v7}, Li30/f0;->G(F)F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    move/from16 v30, v5

    .line 218
    .line 219
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->blue(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    int-to-float v5, v5

    .line 224
    div-float v5, v5, v20

    .line 225
    .line 226
    invoke-static {v5}, Li30/f0;->G(F)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    move/from16 v31, v8

    .line 231
    .line 232
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->red(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    int-to-float v8, v8

    .line 237
    div-float v8, v8, v20

    .line 238
    .line 239
    invoke-static {v8}, Li30/f0;->G(F)F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    move/from16 v32, v9

    .line 244
    .line 245
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->green(I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    int-to-float v9, v9

    .line 250
    div-float v9, v9, v20

    .line 251
    .line 252
    invoke-static {v9}, Li30/f0;->G(F)F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    move/from16 v33, v1

    .line 257
    .line 258
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->blue(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-float v1, v1

    .line 263
    div-float v1, v1, v20

    .line 264
    .line 265
    invoke-static {v1}, Li30/f0;->G(F)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v3, v2, v10, v11, v4}, Li30/f0;->j(FFFFF)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v12, v15, v6, v8, v4}, Li30/f0;->j(FFFFF)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v13, v0, v7, v9, v4}, Li30/f0;->j(FFFFF)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move/from16 v6, v33

    .line 282
    .line 283
    invoke-static {v14, v6, v5, v1, v4}, Li30/f0;->j(FFFFF)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v2}, Li30/f0;->l(F)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v3}, Li30/f0;->l(F)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v0}, Li30/f0;->l(F)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v1}, Li30/f0;->l(F)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v3}, Li30/f0;->z(F)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v0}, Li30/f0;->z(F)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v1}, Li30/f0;->z(F)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    mul-float v2, v2, v20

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    mul-float v3, v3, v20

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    mul-float v0, v0, v20

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    mul-float v1, v1, v20

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    aput v0, v28, v22

    .line 344
    .line 345
    move/from16 v1, v31

    .line 346
    .line 347
    move/from16 v0, v32

    .line 348
    .line 349
    invoke-static {v1, v0, v4, v0}, Lff/s1;->a(FFFF)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    aput v2, v29, v22

    .line 354
    .line 355
    add-int/lit8 v10, v22, 0x1

    .line 356
    .line 357
    add-int/lit8 v2, v21, 0x1

    .line 358
    .line 359
    move v9, v0

    .line 360
    move v8, v1

    .line 361
    move/from16 v4, v19

    .line 362
    .line 363
    move/from16 v11, v23

    .line 364
    .line 365
    move/from16 v12, v24

    .line 366
    .line 367
    move/from16 v13, v25

    .line 368
    .line 369
    move/from16 v14, v26

    .line 370
    .line 371
    move/from16 v15, v27

    .line 372
    .line 373
    move-object/from16 v6, v28

    .line 374
    .line 375
    move-object/from16 v7, v29

    .line 376
    .line 377
    move/from16 v5, v30

    .line 378
    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_5
    move/from16 v22, v10

    .line 386
    .line 387
    move/from16 v25, v13

    .line 388
    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move/from16 v2, v17

    .line 394
    .line 395
    move/from16 v3, v18

    .line 396
    .line 397
    move/from16 v9, v25

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_6
    move/from16 v18, v3

    .line 402
    .line 403
    move/from16 v19, v4

    .line 404
    .line 405
    move/from16 v30, v5

    .line 406
    .line 407
    move-object/from16 v28, v6

    .line 408
    .line 409
    move-object/from16 v29, v7

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    aget v0, p1, v18

    .line 414
    .line 415
    aput v0, v28, v10

    .line 416
    .line 417
    aget v0, p0, v18

    .line 418
    .line 419
    aput v0, v29, v10

    .line 420
    .line 421
    if-nez v30, :cond_7

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_7
    aget v0, v29, v16

    .line 425
    .line 426
    invoke-static {v0}, Li30/f0;->l(F)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    aput v0, v29, v16

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    :goto_4
    const v1, 0x358637bd    # 1.0E-6f

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x3f800000    # 1.0f

    .line 437
    .line 438
    move/from16 v4, v30

    .line 439
    .line 440
    if-ge v0, v4, :cond_9

    .line 441
    .line 442
    aget v3, v29, v0

    .line 443
    .line 444
    invoke-static {v3}, Li30/f0;->l(F)F

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    add-int/lit8 v5, v0, -0x1

    .line 449
    .line 450
    aget v5, v29, v5

    .line 451
    .line 452
    cmpg-float v6, v3, v5

    .line 453
    .line 454
    if-gtz v6, :cond_8

    .line 455
    .line 456
    add-float/2addr v5, v1

    .line 457
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    :cond_8
    aput v3, v29, v0

    .line 462
    .line 463
    add-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    move/from16 v30, v4

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_9
    add-int/lit8 v4, v19, -0x1

    .line 469
    .line 470
    :goto_5
    const/4 v0, -0x1

    .line 471
    const/4 v3, 0x0

    .line 472
    if-ge v0, v4, :cond_b

    .line 473
    .line 474
    aget v0, v29, v4

    .line 475
    .line 476
    add-int/lit8 v5, v4, 0x1

    .line 477
    .line 478
    aget v5, v29, v5

    .line 479
    .line 480
    cmpl-float v0, v0, v5

    .line 481
    .line 482
    if-ltz v0, :cond_a

    .line 483
    .line 484
    sub-float/2addr v5, v1

    .line 485
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    aput v0, v29, v4

    .line 490
    .line 491
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_b
    aget v0, v29, v16

    .line 495
    .line 496
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    aput v0, v29, v16

    .line 501
    .line 502
    aget v0, v29, v19

    .line 503
    .line 504
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    aput v0, v29, v19

    .line 509
    .line 510
    :goto_6
    new-instance v0, Lka/t;

    .line 511
    .line 512
    move-object/from16 v1, v28

    .line 513
    .line 514
    move-object/from16 v2, v29

    .line 515
    .line 516
    invoke-direct {v0, v1, v2}, Lka/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_c
    :goto_7
    new-instance v0, Lka/t;

    .line 521
    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    invoke-direct {v0, v2, v1}, Lka/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_d
    move-object v2, v1

    .line 531
    move-object v1, v0

    .line 532
    new-instance v0, Lka/t;

    .line 533
    .line 534
    invoke-direct {v0, v2, v1}, Lka/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->l(Landroid/graphics/drawable/Drawable;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    instance-of p0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    return v2
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v2, v1, Lt/p3;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v1, Lt/p3;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-boolean v2, v1, Lt/p3;->c:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lt/p3;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, v1, Lt/p3;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v1, v1, Lt/p3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt/p3;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lt/p3;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    const v0, 0x102000d

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->i(IZ)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 22
    .line 23
    iget-boolean v2, v1, Lt/p3;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lt/p3;->e:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 33
    .line 34
    iget-boolean v2, v1, Lt/p3;->h:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lt/p3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt/p3;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lt/p3;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x1020000

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->i(IZ)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 21
    .line 22
    iget-boolean v2, v1, Lt/p3;->k:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lt/p3;->i:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 32
    .line 33
    iget-boolean v2, v1, Lt/p3;->l:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, Lt/p3;->j:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt/p3;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lt/p3;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    const v0, 0x102000f

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->i(IZ)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 22
    .line 23
    iget-boolean v2, v1, Lt/p3;->o:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lt/p3;->m:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 33
    .line 34
    iget-boolean v2, v1, Lt/p3;->p:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lt/p3;->n:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final declared-synchronized g(IIZZZ)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sub-int v3, p2, v1

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    int-to-float v4, v0

    .line 14
    div-float/2addr v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->y0:F

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v2, v1

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v2, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    :goto_1
    const v0, 0x102000d

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v5, :cond_7

    .line 42
    .line 43
    const v6, 0x461c4000    # 10000.0f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v6, v3

    .line 47
    float-to-int v6, v6

    .line 48
    instance-of v7, v5, Landroid/graphics/drawable/LayerDrawable;

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    sget-object v8, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v7, :cond_4

    .line 77
    .line 78
    move-object v5, v7

    .line 79
    :cond_4
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    instance-of v7, v5, Landroid/graphics/drawable/StateListDrawable;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v0, :cond_a

    .line 98
    .line 99
    if-eqz p5, :cond_a

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z0:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z0:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z0:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    const/4 p5, 0x2

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G0:Lbe/u;

    .line 122
    .line 123
    new-array p5, p5, [F

    .line 124
    .line 125
    aput v2, p5, v1

    .line 126
    .line 127
    aput v3, p5, v4

    .line 128
    .line 129
    invoke-static {p0, p1, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z0:Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    new-array p5, p5, [F

    .line 137
    .line 138
    aput v2, p5, v1

    .line 139
    .line 140
    aput v3, p5, v4

    .line 141
    .line 142
    invoke-virtual {p1, p5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z0:Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z0:Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    const-wide/16 v1, 0x50

    .line 153
    .line 154
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z0:Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    sget-object p5, Landroidx/appcompat/widget/SeslProgressBar;->H0:Landroid/view/animation/DecelerateInterpolator;

    .line 160
    .line 161
    invoke-virtual {p1, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z0:Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-virtual {p0, v3, p1}, Landroidx/appcompat/widget/SeslProgressBar;->r(FI)V

    .line 171
    .line 172
    .line 173
    :goto_5
    if-eqz v0, :cond_b

    .line 174
    .line 175
    if-eqz p4, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0, v3, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->m(FIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_b
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt/p3;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt/p3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->r0:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getMax()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized getMin()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public getMirrorForRtl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingLeft()I
    .locals 2

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "mPaddingLeft"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltc/i;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Ltc/i;->j(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getPaddingRight()I
    .locals 2

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "mPaddingRight"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltc/i;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Ltc/i;->j(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public declared-synchronized getProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt/p3;->i:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt/p3;->j:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt/p3;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt/p3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public declared-synchronized getSecondaryProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt/p3;->m:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt/p3;->n:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->A0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Z

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/view/animation/AlphaAnimation;

    .line 74
    .line 75
    iget-object v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Landroid/view/animation/Transformation;

    .line 76
    .line 77
    invoke-virtual {v5, v2, v3, v7}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Landroid/view/animation/Transformation;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :try_start_0
    iput-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->v0:Z

    .line 87
    .line 88
    const v3, 0x461c4000    # 10000.0f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v2, v3

    .line 92
    float-to-int v2, v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iput-boolean v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->v0:Z

    .line 97
    .line 98
    sget-object v2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    iput-boolean v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->v0:Z

    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u0:Z

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 123
    .line 124
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 125
    .line 126
    .line 127
    iput-boolean v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->u0:Z

    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final i(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of p0, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    add-int/2addr v4, v1

    .line 42
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    invoke-virtual {p0, v0, v3, v4, p1}, Landroid/view/View;->invalidate(IIII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0707ce

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x7f0707d4

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0707d7

    .line 16
    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v4, 0x7f0707cf

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f0707d6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v0, 0x7f0707d5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v4, 0x7f0707cd

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x7f0707d3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v0, 0x7f0707d2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v4, 0x7f0707d0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v0, 0x7f0707d9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v0, 0x7f0707d8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    mul-int/2addr v0, p1

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    div-int/2addr v0, v3

    .line 179
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    mul-int/2addr v0, p1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    div-int/2addr v0, p1

    .line 199
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    .line 200
    .line 201
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt/m3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f060681

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v3, v0, [I

    .line 21
    .line 22
    filled-new-array {v3}, [[I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    filled-new-array {v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v4, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v0, v4}, Lt/m3;-><init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lt/m3;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:Z

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const v4, 0x7f060683

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v4, 0x7f060682

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-array v4, v0, [I

    .line 60
    .line 61
    filled-new-array {v4}, [[I

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    filled-new-array {v3}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v5, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, p0, v3, v5}, Lt/m3;-><init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v2, v1}, [Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x1020000

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 93
    .line 94
    .line 95
    const v0, 0x102000d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public m(FIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "accessibility"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->D0:Lt/k3;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lt/k3;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lt/k3;-><init>(Landroidx/appcompat/widget/SeslProgressBar;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->D0:Lt/k3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->D0:Lt/k3;

    .line 36
    .line 37
    const-wide/16 v0, 0xc8

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    .line 43
    .line 44
    iget p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 45
    .line 46
    if-le p1, p2, :cond_2

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    const p2, 0x102000f

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/appcompat/widget/SeslProgressBar;->o(IIZZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public n(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized o(IIZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->t0:J

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v6, p4

    .line 22
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->g(IIZZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :goto_0
    move-object p0, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    move v2, p1

    .line 31
    move v3, p2

    .line 32
    move v4, p3

    .line 33
    move v6, p4

    .line 34
    iget-object p0, v1, Landroidx/appcompat/widget/SeslProgressBar;->s0:Lt/k3;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Lt/k3;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, v1, p1}, Lt/k3;-><init>(Landroidx/appcompat/widget/SeslProgressBar;I)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Landroidx/appcompat/widget/SeslProgressBar;->s0:Lt/k3;

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lt/q3;->e:Lm4/d;

    .line 47
    .line 48
    invoke-virtual {p0}, Lm4/d;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lt/q3;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    new-instance p0, Lt/q3;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput v2, p0, Lt/q3;->a:I

    .line 62
    .line 63
    iput v3, p0, Lt/q3;->b:I

    .line 64
    .line 65
    iput-boolean v4, p0, Lt/q3;->c:Z

    .line 66
    .line 67
    iput-boolean v6, p0, Lt/q3;->d:Z

    .line 68
    .line 69
    iget-object p1, v1, Landroidx/appcompat/widget/SeslProgressBar;->C0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-boolean p0, v1, Landroidx/appcompat/widget/SeslProgressBar;->w0:Z

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    iget-boolean p0, v1, Landroidx/appcompat/widget/SeslProgressBar;->x0:Z

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    iget-object p0, v1, Landroidx/appcompat/widget/SeslProgressBar;->s0:Lt/k3;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    iput-boolean p0, v1, Landroidx/appcompat/widget/SeslProgressBar;->x0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :cond_3
    :goto_1
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v1, p0

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->C0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->C0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lt/q3;

    .line 28
    .line 29
    iget v4, v2, Lt/q3;->a:I

    .line 30
    .line 31
    iget v5, v2, Lt/q3;->b:I

    .line 32
    .line 33
    iget-boolean v6, v2, Lt/q3;->c:Z

    .line 34
    .line 35
    iget-boolean v8, v2, Lt/q3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, p0

    .line 39
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/widget/SeslProgressBar;->g(IIZZZ)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lt/q3;->e:Lm4/d;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lm4/d;->d(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    move-object p0, v3

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :goto_1
    move-object p0, v0

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object v3, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, p0

    .line 58
    iget-object p0, v3, Landroidx/appcompat/widget/SeslProgressBar;->C0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/4 p0, 0x1

    .line 65
    iput-boolean p0, v3, Landroidx/appcompat/widget/SeslProgressBar;->w0:Z

    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->t()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:Lt/n3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lt/n3;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v0, Lt/n3;->c:Lt/l1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->z0:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->z0:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->s0:Lt/k3;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->x0:Z

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D0:Lt/k3;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->w0:Z

    .line 71
    .line 72
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->h(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "in_progress"

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "string"

    .line 56
    .line 57
    const-string v3, "android"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :catch_1
    :cond_1
    const-string p0, ""

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->F0:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->E0:Ljava/text/NumberFormat;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    :cond_3
    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->F0:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->E0:Ljava/text/NumberFormat;

    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->E0:Ljava/text/NumberFormat;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-float p0, p0

    .line 130
    sub-float/2addr v2, p0

    .line 131
    const/4 v3, 0x0

    .line 132
    cmpg-float v4, v2, v3

    .line 133
    .line 134
    if-gtz v4, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    int-to-float v0, v0

    .line 138
    sub-float/2addr v0, p0

    .line 139
    div-float/2addr v0, v2

    .line 140
    const/high16 p0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v0, v3, p0}, Lzy/a;->e(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_1
    float-to-double v2, v3

    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    throw p1

    .line 158
    :cond_6
    return-void

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    .line 8
    .line 9
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    .line 24
    .line 25
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v0, v1

    .line 43
    move v2, v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->x()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    add-int/2addr v3, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v2, v4

    .line 66
    add-int/2addr v2, v0

    .line 67
    invoke-static {v3, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v2, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int v0, p1, v0

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->j(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int v0, p1, v0

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v0, v1

    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->p(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lt/r3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lt/r3;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lt/r3;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt/r3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 11
    .line 12
    iput v0, v1, Lt/r3;->a:I

    .line 13
    .line 14
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    .line 15
    .line 16
    iput p0, v1, Lt/r3;->b:I

    .line 17
    .line 18
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->w(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->B0:Z

    .line 5
    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->B0:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->s()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 73
    .line 74
    .line 75
    :cond_6
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0707cb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0707ca

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v0, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0707c9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt v0, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0707c8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v0, p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->v:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final postInvalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized q(IZZ)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    .line 12
    .line 13
    invoke-static {p1, v0, v2}, Lzy/a;->f(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :cond_1
    int-to-float v0, v0

    .line 24
    :try_start_2
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y0:F

    .line 25
    .line 26
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    const-wide/16 v2, 0x50

    .line 71
    .line 72
    const v4, 0x102000d

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    instance-of v1, v0, Lt/o3;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    check-cast v0, Lt/o3;

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    iget-object p2, v0, Lt/o3;->l:Lt/l3;

    .line 107
    .line 108
    filled-new-array {p1}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    sget-object p2, Landroidx/appcompat/widget/SeslProgressBar;->H0:Landroid/view/animation/DecelerateInterpolator;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iput p1, v0, Lt/o3;->b:I

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_1
    monitor-exit p0

    .line 137
    return v5

    .line 138
    :cond_5
    :try_start_3
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    if-eq v0, v1, :cond_6

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    if-ne v0, v1, :cond_8

    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    instance-of v1, v0, Lt/m3;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    check-cast v0, Lt/m3;

    .line 172
    .line 173
    if-eqz p3, :cond_7

    .line 174
    .line 175
    iget-object v1, v0, Lt/m3;->k:Lt/l3;

    .line 176
    .line 177
    filled-new-array {p1}, [I

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar;->H0:Landroid/view/animation/DecelerateInterpolator;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iput p1, v0, Lt/m3;->e:I

    .line 201
    .line 202
    iget-object p1, v0, Lt/m3;->l:Landroidx/appcompat/widget/SeslProgressBar;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_2
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 208
    .line 209
    invoke-virtual {p0, v4, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->o(IIZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return v5

    .line 214
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    throw p1
.end method

.method public final r(FI)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->y0:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v1, 0x461c4000    # 10000.0f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v1, p1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->n(FI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->u0:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->x:Z

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:Lt/n3;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    instance-of v3, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->x:Z

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Z

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->r0:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->r0:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Landroid/view/animation/Transformation;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/Transformation;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Landroid/view/animation/Transformation;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/view/animation/AlphaAnimation;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/view/animation/AlphaAnimation;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/view/animation/AlphaAnimation;

    .line 86
    .line 87
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/view/animation/AlphaAnimation;

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/view/animation/AlphaAnimation;

    .line 99
    .line 100
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    .line 101
    .line 102
    int-to-long v1, v1

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/view/animation/AlphaAnimation;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->r0:Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/view/animation/AlphaAnimation;

    .line 114
    .line 115
    const-wide/16 v1, -0x1

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->u(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->s()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->u(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->t()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:Lt/n3;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v4, v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Lt/n3;->b:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, v0, Lt/n3;->c:Lt/l1;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->x:Z

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 55
    .line 56
    .line 57
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 63
    .line 64
    const-string v3, "hidden_forceAnimationOnUI"

    .line 65
    .line 66
    new-array v4, v1, [Ljava/lang/Class;

    .line 67
    .line 68
    const-class v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 69
    .line 70
    invoke-static {v5, v3, v4}, Ltc/i;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    const-string v3, "forceAnimationOnUI"

    .line 77
    .line 78
    new-array v4, v1, [Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v5, v3, v4}, Ltc/i;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    if-eqz v3, :cond_5

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v3, v1}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->b()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->s()V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->u(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/16 v3, 0x2710

    .line 27
    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/SeslProgressBar;->v(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/p3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 13
    .line 14
    iput-object p1, v0, Lt/p3;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lt/p3;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/p3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 13
    .line 14
    iput-object p1, v0, Lt/p3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lt/p3;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->r0:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 29
    .line 30
    if-le v0, p1, :cond_1

    .line 31
    .line 32
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const v1, 0x102000d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->o(IIZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized setMin(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    .line 7
    .line 8
    if-le p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 29
    .line 30
    if-ge v0, p1, :cond_1

    .line 31
    .line 32
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const v1, 0x102000d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->o(IIZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMode(I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v1, v2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/16 v7, 0xb9

    .line 21
    .line 22
    const/16 v8, 0xe1

    .line 23
    .line 24
    const/16 v9, 0x8c

    .line 25
    .line 26
    const/16 v10, 0x39

    .line 27
    .line 28
    const/16 v11, 0x99

    .line 29
    .line 30
    const/16 v12, 0xff

    .line 31
    .line 32
    const/16 v14, 0x3b

    .line 33
    .line 34
    const/16 v15, 0xa3

    .line 35
    .line 36
    const/16 v4, 0xc3

    .line 37
    .line 38
    const/16 v13, 0x38

    .line 39
    .line 40
    const/16 v5, 0x7a

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iput-boolean v6, v0, Landroidx/appcompat/widget/SeslProgressBar;->h:Z

    .line 50
    .line 51
    iget v1, v0, Landroidx/appcompat/widget/SeslProgressBar;->j:I

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v11, v14, v15, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v23

    .line 59
    invoke-static {v11, v10, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v24

    .line 63
    invoke-static {v11, v13, v5, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v25

    .line 67
    const/16 v1, 0xa2

    .line 68
    .line 69
    const/16 v2, 0xe5

    .line 70
    .line 71
    const/16 v6, 0x3c

    .line 72
    .line 73
    invoke-static {v2, v6, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v26

    .line 77
    const/16 v1, 0xcc

    .line 78
    .line 79
    const/16 v7, 0x3d

    .line 80
    .line 81
    const/16 v8, 0x87

    .line 82
    .line 83
    invoke-static {v2, v7, v1, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v27

    .line 87
    invoke-static {v2, v13, v5, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v28

    .line 91
    invoke-static {v11, v14, v15, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v29

    .line 95
    invoke-static {v11, v7, v1, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v30

    .line 99
    const/16 v1, 0xa5

    .line 100
    .line 101
    const/16 v2, 0xb4

    .line 102
    .line 103
    invoke-static {v11, v6, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v31

    .line 107
    invoke-static {v11, v14, v15, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v32

    .line 111
    filled-new-array/range {v23 .. v32}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Landroidx/appcompat/widget/SeslProgressBar;->k:[I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/16 v1, 0xcc

    .line 119
    .line 120
    const/16 v2, 0xfc

    .line 121
    .line 122
    invoke-static {v11, v2, v2, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-static {v11, v2, v2, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-static {v11, v2, v2, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-static {v1, v2, v2, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    const/16 v4, 0x66

    .line 139
    .line 140
    invoke-static {v4, v2, v2, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    invoke-static {v1, v2, v2, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    invoke-static {v4, v2, v2, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    invoke-static {v11, v2, v2, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    invoke-static {v11, v2, v2, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v21

    .line 160
    invoke-static {v11, v2, v2, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 161
    .line 162
    .line 163
    move-result v22

    .line 164
    filled-new-array/range {v13 .. v22}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Landroidx/appcompat/widget/SeslProgressBar;->k:[I

    .line 169
    .line 170
    :goto_0
    new-array v1, v3, [F

    .line 171
    .line 172
    fill-array-data v1, :array_0

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Landroidx/appcompat/widget/SeslProgressBar;->l:[F

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar;->k:[I

    .line 178
    .line 179
    invoke-static {v1, v2}, Landroidx/appcompat/widget/SeslProgressBar;->f([F[I)Lka/t;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v1, Lka/t;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, [I

    .line 186
    .line 187
    iput-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar;->k:[I

    .line 188
    .line 189
    iget-object v1, v1, Lka/t;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, [F

    .line 192
    .line 193
    iput-object v1, v0, Landroidx/appcompat/widget/SeslProgressBar;->l:[F

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslProgressBar;->k()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_2
    const/4 v1, 0x0

    .line 201
    iput-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v14, v15, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 207
    .line 208
    .line 209
    move-result v23

    .line 210
    invoke-static {v11, v10, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 211
    .line 212
    .line 213
    move-result v24

    .line 214
    invoke-static {v11, v13, v5, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 215
    .line 216
    .line 217
    move-result v25

    .line 218
    const/16 v2, 0xa2

    .line 219
    .line 220
    const/16 v8, 0xe5

    .line 221
    .line 222
    const/16 v9, 0x3c

    .line 223
    .line 224
    invoke-static {v8, v9, v7, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 225
    .line 226
    .line 227
    move-result v26

    .line 228
    const/16 v2, 0xcc

    .line 229
    .line 230
    const/16 v7, 0x3d

    .line 231
    .line 232
    const/16 v10, 0x87

    .line 233
    .line 234
    invoke-static {v8, v7, v2, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 235
    .line 236
    .line 237
    move-result v27

    .line 238
    invoke-static {v8, v13, v5, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 239
    .line 240
    .line 241
    move-result v28

    .line 242
    invoke-static {v11, v14, v15, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 243
    .line 244
    .line 245
    move-result v29

    .line 246
    invoke-static {v11, v7, v2, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 247
    .line 248
    .line 249
    move-result v30

    .line 250
    const/16 v2, 0xa5

    .line 251
    .line 252
    const/16 v5, 0xb4

    .line 253
    .line 254
    invoke-static {v11, v9, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 255
    .line 256
    .line 257
    move-result v31

    .line 258
    invoke-static {v11, v14, v15, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v32

    .line 262
    filled-new-array/range {v23 .. v32}, [I

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-array v3, v3, [F

    .line 267
    .line 268
    fill-array-data v3, :array_1

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v2}, Landroidx/appcompat/widget/SeslProgressBar;->f([F[I)Lka/t;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v2, Lka/t;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, [I

    .line 278
    .line 279
    iget-object v2, v2, Lka/t;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, [F

    .line 282
    .line 283
    new-instance v4, Lt/o3;

    .line 284
    .line 285
    invoke-direct {v4, v0, v3, v2}, Lt/o3;-><init>(Landroidx/appcompat/widget/SeslProgressBar;[I[F)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lt/o3;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-boolean v5, v0, Landroidx/appcompat/widget/SeslProgressBar;->a:Z

    .line 295
    .line 296
    if-eqz v5, :cond_3

    .line 297
    .line 298
    const v5, 0x7f060683

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_3
    const v5, 0x7f060682

    .line 303
    .line 304
    .line 305
    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-direct {v2, v0, v3}, Lt/o3;-><init>(Landroidx/appcompat/widget/SeslProgressBar;I)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v2, v4}, [Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 317
    .line 318
    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x1020000

    .line 325
    .line 326
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 327
    .line 328
    .line 329
    const v1, 0x102000d

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslProgressBar;->k()V

    .line 340
    .line 341
    .line 342
    :goto_2
    const/4 v1, 0x0

    .line 343
    goto :goto_3

    .line 344
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v2, 0x7f0803a0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_3

    .line 356
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v2, 0x7f080385

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_3
    if-eqz v1, :cond_7

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    return-void

    .line 373
    :array_0
    .array-data 4
        0x0
        0x3cf5c28f    # 0.03f
        0x3d8f5c29    # 0.07f
        0x3e4ccccd    # 0.2f
        0x3ec28f5c    # 0.38f
        0x3f147ae1    # 0.58f
        0x3f59999a    # 0.85f
        0x3f75c28f    # 0.96f
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :array_1
    .array-data 4
        0x0
        0x3cf5c28f    # 0.03f
        0x3d8f5c29    # 0.07f
        0x3e4ccccd    # 0.2f
        0x3ec28f5c    # 0.38f
        0x3f147ae1    # 0.58f
        0x3f59999a    # 0.85f
        0x3f75c28f    # 0.96f
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->q(IZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/p3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 13
    .line 14
    iput-object p1, v0, Lt/p3;->i:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lt/p3;->k:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/p3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 13
    .line 14
    iput-object p1, v0, Lt/p3;->j:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lt/p3;->l:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_3

    .line 57
    .line 58
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    .line 69
    .line 70
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->c()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->e()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->u(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->w(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->x()V

    .line 116
    .line 117
    .line 118
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const v2, 0x102000d

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v1, p0

    .line 127
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->g(IIZZZ)V

    .line 128
    .line 129
    .line 130
    iget v9, v1, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const v8, 0x102000f

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v7, v1

    .line 139
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/widget/SeslProgressBar;->g(IIZZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    const/4 p0, 0x1

    .line 149
    invoke-virtual {v1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->v(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/p3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 13
    .line 14
    iput-object p1, v0, Lt/p3;->e:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lt/p3;->g:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/p3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 13
    .line 14
    iput-object p1, v0, Lt/p3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lt/p3;->h:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    .line 14
    .line 15
    if-le p1, v0, :cond_2

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    .line 23
    .line 24
    const v0, 0x102000f

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, p1, v1, v1}, Landroidx/appcompat/widget/SeslProgressBar;->o(IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/p3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 13
    .line 14
    iput-object p1, v0, Lt/p3;->m:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lt/p3;->o:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/p3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Lt/p3;

    .line 13
    .line 14
    iput-object p1, v0, Lt/p3;->n:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lt/p3;->p:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:Lt/n3;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of v3, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, Lt/n3;->b:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v3, v2, Lt/n3;->c:Lt/l1;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->x:Z

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 35
    .line 36
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, Lt/n3;->b:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v2, v2, Lt/n3;->c:Lt/l1;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u0:Z

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p0, p1

    .line 32
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 27
    .line 28
    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    const v6, 0x102000f

    .line 32
    .line 33
    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/SeslProgressBar;->v(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object p0

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    .line 135
    .line 136
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 159
    .line 160
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p0:I

    .line 166
    .line 167
    if-gtz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p0:I

    .line 174
    .line 175
    :cond_6
    if-eqz p2, :cond_7

    .line 176
    .line 177
    new-instance p0, Landroid/graphics/drawable/ClipDrawable;

    .line 178
    .line 179
    const/4 p2, 0x3

    .line 180
    invoke-direct {p0, p1, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_7
    return-object p1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public w(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sub-int/2addr p1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    sub-int/2addr p2, v1

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v0, v0

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v0, v2

    .line 47
    int-to-float v2, p1

    .line 48
    int-to-float v3, p2

    .line 49
    div-float v4, v2, v3

    .line 50
    .line 51
    sub-float v5, v0, v4

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    float-to-double v5, v5

    .line 58
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v5, v5, v7

    .line 64
    .line 65
    if-gez v5, :cond_1

    .line 66
    .line 67
    cmpl-float v4, v4, v0

    .line 68
    .line 69
    if-lez v4, :cond_0

    .line 70
    .line 71
    mul-float/2addr v3, v0

    .line 72
    float-to-int v0, v3

    .line 73
    sub-int v2, p1, v0

    .line 74
    .line 75
    div-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    move v3, v2

    .line 79
    move v2, v0

    .line 80
    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    div-float/2addr v3, v0

    .line 85
    mul-float/2addr v3, v2

    .line 86
    float-to-int v0, v3

    .line 87
    sub-int/2addr p2, v0

    .line 88
    div-int/lit8 p2, p2, 0x2

    .line 89
    .line 90
    add-int/2addr v0, p2

    .line 91
    move v2, v0

    .line 92
    move v0, p2

    .line 93
    move p2, v2

    .line 94
    move v2, p1

    .line 95
    move v3, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v2, p1

    .line 98
    move v0, v1

    .line 99
    move v3, v0

    .line 100
    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->A0:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    sub-int v2, p1, v2

    .line 112
    .line 113
    sub-int/2addr p1, v3

    .line 114
    move v3, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move p1, v2

    .line 117
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v1, v0

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
