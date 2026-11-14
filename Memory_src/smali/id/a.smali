.class public final Lid/a;
.super Lma/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lid/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd/f;I)V
    .locals 0

    .line 2
    iput p2, p0, Lid/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget p0, p0, Lid/a;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    mul-float/2addr p0, p1

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    return p0

    .line 38
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_4
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget p0, p0, Lid/a;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    div-float/2addr p2, p0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    div-float/2addr p2, p0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    float-to-int p2, p2

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    float-to-int p2, p2

    .line 56
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
