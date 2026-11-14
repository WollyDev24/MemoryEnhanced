.class public final Lt/x2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/c3;


# direct methods
.method public synthetic constructor <init>(Lt/c3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/x2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/x2;->b:Lt/c3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lt/x2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lt/x2;->b:Lt/c3;

    .line 17
    .line 18
    iput p1, p0, Lt/c3;->s1:I

    .line 19
    .line 20
    iget p1, p0, Lt/c3;->s1:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const v1, 0x102000d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    int-to-float p1, p1

    .line 47
    const v0, 0x461c4000    # 10000.0f

    .line 48
    .line 49
    .line 50
    div-float/2addr p1, v0

    .line 51
    iget-object v0, p0, Lt/c3;->J0:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, -0x80000000

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0, p1, v2}, Lt/c3;->H(ILandroid/graphics/drawable/Drawable;FI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_0
    iget-object p0, p0, Lt/x2;->b:Lt/c3;

    .line 69
    .line 70
    check-cast p0, Landroidx/appcompat/widget/SeslSeekBar;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p0, p1}, Lt/c3;->y(Landroidx/appcompat/widget/SeslSeekBar;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
