.class public final synthetic Lld/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lld/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lld/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lld/j;->b:I

    .line 6
    .line 7
    iput p3, p0, Lld/j;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lld/j;->a:I

    .line 2
    .line 3
    iget v1, p0, Lld/j;->c:I

    .line 4
    .line 5
    iget v2, p0, Lld/j;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lld/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lm4/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float v0, v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, p1

    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-int p1, v1

    .line 27
    iput p1, p0, Lm4/i;->b:I

    .line 28
    .line 29
    iget-object p0, p0, Lm4/i;->c:Lm4/m;

    .line 30
    .line 31
    iget-object p0, p0, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    .line 40
    .line 41
    sget v0, Lcom/google/android/material/chip/SeslChipGroup;->s:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float/2addr p1, v1

    .line 59
    float-to-int p1, p1

    .line 60
    add-int/2addr v2, p1

    .line 61
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iput v2, p0, Lcom/google/android/material/chip/SeslChipGroup;->r:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
