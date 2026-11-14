.class public final synthetic Landroidx/core/widget/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements La5/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/widget/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(La5/k;FF)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/core/widget/x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzj/g;

    .line 9
    .line 10
    float-to-int p1, p2

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    move p1, p2

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lzj/g;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lzj/c;

    .line 20
    .line 21
    iget p1, p0, Lzj/c;->p:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Lzj/c;->p:I

    .line 26
    .line 27
    iput p3, p0, Lzj/c;->n:F

    .line 28
    .line 29
    iget-object p0, p0, Lzj/c;->c:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    float-to-int p2, p2

    .line 36
    if-ge p2, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, p2

    .line 40
    :goto_0
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_1
    check-cast p0, Lyj/e0;

    .line 51
    .line 52
    iget-object p0, p0, Lyj/e0;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p0, Landroidx/core/widget/n0;

    .line 62
    .line 63
    const p1, 0x461c4000    # 10000.0f

    .line 64
    .line 65
    .line 66
    div-float/2addr p2, p1

    .line 67
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
