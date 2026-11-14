.class public final Lim/m;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/m;->a:Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lim/m;->a:Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->d:[F

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    mul-float v4, v3, v1

    .line 27
    .line 28
    const/high16 v5, 0x41000000    # 8.0f

    .line 29
    .line 30
    cmpl-float v4, v4, v5

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    div-float v1, v5, v3

    .line 35
    .line 36
    :cond_0
    mul-float v4, v3, v1

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float v4, v4, v5

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    div-float v1, v5, v3

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, v1, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq v0, p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->j:Lb30/k;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p0, 0x1

    .line 78
    return p0
.end method
