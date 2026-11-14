.class public final Lim/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/l;->a:Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lim/l;->a:Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->b:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    const/4 v7, 0x0

    .line 57
    cmpg-float v8, v4, v7

    .line 58
    .line 59
    if-lez v8, :cond_3

    .line 60
    .line 61
    cmpg-float v8, v5, v7

    .line 62
    .line 63
    if-lez v8, :cond_3

    .line 64
    .line 65
    cmpg-float v8, v6, v7

    .line 66
    .line 67
    if-lez v8, :cond_3

    .line 68
    .line 69
    cmpg-float v8, v2, v7

    .line 70
    .line 71
    if-gtz v8, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    div-float/2addr v4, v6

    .line 75
    div-float/2addr v5, v2

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpl-float v4, v2, v7

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    div-float/2addr v3, v2

    .line 85
    :cond_3
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v4, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-static {v3, v2, v4}, Lr80/j;->k(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, v2, v2, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->a()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eq v1, p1, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->j:Lb30/k;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lim/l;->a:Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->b:Landroid/graphics/Matrix;

    .line 16
    .line 17
    neg-float p3, p3

    .line 18
    neg-float p4, p4

    .line 19
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return p2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lim/l;->a:Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->h:Lb30/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
