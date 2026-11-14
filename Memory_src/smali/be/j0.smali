.class public final synthetic Lbe/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lbd/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/j0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbe/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    iget v0, p0, Lbe/j0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lbe/j0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lxj/k;

    .line 10
    .line 11
    iget-object v0, p0, Lxj/k;->s:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lxj/k;->b:Lxj/m;

    .line 16
    .line 17
    invoke-interface {v2}, Lxj/m;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v2, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object p0, p0, Lxj/k;->a:Landroidx/fragment/app/h0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v4, 0x7f0705cb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eq v3, p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-nez p2, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    const/high16 p2, 0x437f0000    # 255.0f

    .line 67
    .line 68
    mul-float/2addr p0, p2

    .line 69
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    div-float/2addr p0, p1

    .line 75
    float-to-int p0, p0

    .line 76
    :try_start_0
    invoke-static {v2, p0}, Lw3/c;->i(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    const/16 p0, 0xff

    .line 85
    .line 86
    invoke-static {v2, p0}, Lw3/c;->i(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_3
    :goto_1
    return-void

    .line 94
    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 95
    .line 96
    sget-object p2, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->u0:Lbd/m;

    .line 99
    .line 100
    iget p1, p1, Lbd/m;->a:I

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x4

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    :goto_2
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->g1:Z

    .line 109
    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->g1:Z

    .line 114
    .line 115
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->K1(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :pswitch_1
    check-cast p0, Lbe/s0;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget v0, p0, Lbe/s0;->w0:I

    .line 124
    .line 125
    if-eq v0, p2, :cond_7

    .line 126
    .line 127
    :cond_6
    iput p2, p0, Lbe/s0;->w0:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lbe/s0;->u(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
