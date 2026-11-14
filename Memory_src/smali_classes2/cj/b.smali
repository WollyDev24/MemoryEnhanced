.class public final Lcj/b;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lcj/b;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcj/b;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget v2, p0, Lcj/b;->a:I

    .line 2
    .line 3
    packed-switch v2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_1
    move v4, v2

    .line 24
    iget v5, p0, Lcj/b;->b:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v0, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :pswitch_0
    const-string v3, "view"

    .line 34
    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "outline"

    .line 39
    .line 40
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v5, p0, Lcj/b;->b:F

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v0, p2

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v3, v2

    .line 69
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v1, v2

    .line 77
    :goto_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    if-gez v4, :cond_5

    .line 84
    .line 85
    move v4, v2

    .line 86
    :cond_5
    if-gez v4, :cond_6

    .line 87
    .line 88
    move v2, v4

    .line 89
    :cond_6
    if-eqz p2, :cond_7

    .line 90
    .line 91
    sub-int/2addr v3, v2

    .line 92
    sub-int v4, v1, v2

    .line 93
    .line 94
    iget v5, p0, Lcj/b;->b:F

    .line 95
    .line 96
    move v1, v2

    .line 97
    move-object v0, p2

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
