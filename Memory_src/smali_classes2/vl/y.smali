.class public final Lvl/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLandroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvl/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvl/y;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lvl/y;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lvl/y;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lvl/y;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lvl/y;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-wide p4, p0, Lvl/y;->b:J

    .line 6
    .line 7
    iget-object p6, p0, Lvl/y;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    check-cast p6, Lwl/m;

    .line 16
    .line 17
    iget-boolean p0, p6, Lwl/m;->o:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    iget-wide p0, p6, Lwl/m;->p:J

    .line 22
    .line 23
    cmp-long p0, p4, p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p6, p4, p5, p3}, Lwl/m;->b(JLandroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    check-cast p6, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 35
    .line 36
    sget p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 37
    .line 38
    invoke-virtual {p6, p4, p5}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "getBounds(...)"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [I

    .line 63
    .line 64
    iget-object p2, p6, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const/4 p7, 0x0

    .line 67
    const-string p8, "viContainer"

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p6, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result p9

    .line 86
    if-ne p2, p9, :cond_2

    .line 87
    .line 88
    iget-object p2, p6, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result p7

    .line 100
    if-ne p2, p7, :cond_2

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    aget p2, p1, p2

    .line 104
    .line 105
    iget p7, p0, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    if-ne p2, p7, :cond_2

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aget p1, p1, p2

    .line 111
    .line 112
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    if-eq p1, p0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {p8}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p7

    .line 121
    :cond_2
    :goto_0
    const-string p0, "ScreenCaptureViewerActivity"

    .line 122
    .line 123
    const-string p1, "Overlay geometry mismatch; using Activity VI"

    .line 124
    .line 125
    invoke-static {p0, p1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p6}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Z()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p6, p4, p5, p3}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->V(JLandroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {p8}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p7

    .line 139
    :cond_5
    invoke-static {p8}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p7

    .line 143
    :cond_6
    :goto_1
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
