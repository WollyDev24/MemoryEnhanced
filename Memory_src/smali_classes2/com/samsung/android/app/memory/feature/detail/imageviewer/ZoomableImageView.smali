.class public final Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;
.super Lt/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010J\u001d\u0010\u0005\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0019\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;",
        "Lt/c0;",
        "Lkotlin/Function0;",
        "Ln20/b0;",
        "listener",
        "setOnSingleTapListener",
        "(Lb30/a;)V",
        "Lkotlin/Function1;",
        "",
        "setOnZoomChangedListener",
        "(Lb30/k;)V",
        "setOnImageTransformChangedListener",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setImageDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "im/k",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:[F

.field public final e:[F

.field public final f:Landroid/graphics/RectF;

.field public g:Lim/k;

.field public h:Lb30/a;

.field public j:Lb30/k;

.field public k:Lb30/a;

.field public final l:Landroid/view/ScaleGestureDetector;

.field public final m:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lt/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->c:Landroid/graphics/Matrix;

    .line 30
    .line 31
    const/16 p2, 0x9

    .line 32
    .line 33
    new-array v0, p2, [F

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->d:[F

    .line 36
    .line 37
    new-array p2, p2, [F

    .line 38
    .line 39
    iput-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->e:[F

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->f:Landroid/graphics/RectF;

    .line 47
    .line 48
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 54
    .line 55
    new-instance v0, Lim/m;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lim/m;-><init>(Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->l:Landroid/view/ScaleGestureDetector;

    .line 64
    .line 65
    new-instance p2, Landroid/view/GestureDetector;

    .line 66
    .line 67
    new-instance v0, Lim/l;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lim/l;-><init>(Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->m:Landroid/view/GestureDetector;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->b:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_8

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iget-object v5, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->f:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v5, v6, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    cmpg-float v7, v7, v0

    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    if-gtz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sub-float/2addr v0, v7

    .line 91
    div-float/2addr v0, v8

    .line 92
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    :goto_0
    sub-float/2addr v0, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    cmpl-float v9, v7, v6

    .line 99
    .line 100
    if-lez v9, :cond_3

    .line 101
    .line 102
    neg-float v0, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    cmpg-float v9, v7, v0

    .line 107
    .line 108
    if-gez v9, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v0, v6

    .line 112
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    cmpg-float v7, v7, v4

    .line 117
    .line 118
    if-gtz v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sub-float/2addr v4, v6

    .line 125
    div-float/2addr v4, v8

    .line 126
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    :goto_2
    sub-float v6, v4, v5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    cmpl-float v8, v7, v6

    .line 134
    .line 135
    if-lez v8, :cond_6

    .line 136
    .line 137
    neg-float v6, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    cmpg-float v7, v5, v4

    .line 142
    .line 143
    if-gez v7, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    :goto_3
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_4
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->k:Lb30/a;

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->d:[F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    const v1, 0x3f8147ae    # 1.01f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v1

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v5, v1, v4

    .line 30
    .line 31
    iget-object v6, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->b:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 34
    .line 35
    if-lez v5, :cond_2

    .line 36
    .line 37
    cmpg-float v5, v2, v4

    .line 38
    .line 39
    if-lez v5, :cond_2

    .line 40
    .line 41
    cmpg-float v5, v3, v4

    .line 42
    .line 43
    if-lez v5, :cond_2

    .line 44
    .line 45
    cmpg-float v4, v0, v4

    .line 46
    .line 47
    if-gtz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    div-float v4, v1, v3

    .line 51
    .line 52
    div-float v5, v2, v0

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 62
    .line 63
    .line 64
    mul-float/2addr v3, v4

    .line 65
    sub-float/2addr v1, v3

    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v1, v3

    .line 69
    mul-float/2addr v0, v4

    .line 70
    sub-float/2addr v2, v0

    .line 71
    div-float/2addr v2, v3

    .line 72
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->c:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->b:Landroid/graphics/Matrix;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    if-gtz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->d:[F

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 21
    .line 22
    .line 23
    aget v6, v0, v3

    .line 24
    .line 25
    aget v7, v0, v2

    .line 26
    .line 27
    int-to-float v8, p3

    .line 28
    div-float/2addr v7, v8

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    int-to-float v8, p4

    .line 32
    div-float/2addr v0, v8

    .line 33
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 38
    .line 39
    .line 40
    cmpg-float v8, v8, v9

    .line 41
    .line 42
    if-gtz v8, :cond_1

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    cmpg-float v8, v8, v9

    .line 49
    .line 50
    if-gtz v8, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    cmpg-float v8, v8, v9

    .line 57
    .line 58
    if-gtz v8, :cond_1

    .line 59
    .line 60
    new-instance v8, Lim/k;

    .line 61
    .line 62
    invoke-direct {v8, v6, v7, v0}, Lim/k;-><init>(FFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move-object v8, v5

    .line 67
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 68
    .line 69
    .line 70
    if-lez p1, :cond_6

    .line 71
    .line 72
    if-gtz p2, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    if-nez v8, :cond_3

    .line 76
    .line 77
    iget-object v8, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->g:Lim/k;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->c()V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    if-gtz p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 p3, 0x0

    .line 96
    iget-object p4, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->e:[F

    .line 97
    .line 98
    array-length v0, p4

    .line 99
    invoke-static {p4, v3, v0, p3}, Ljava/util/Arrays;->fill([FIIF)V

    .line 100
    .line 101
    .line 102
    iget p3, v8, Lim/k;->a:F

    .line 103
    .line 104
    const/high16 v0, 0x41000000    # 8.0f

    .line 105
    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {p3, v6, v0}, Lr80/j;->k(FFF)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    aput p3, p4, v3

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    aput p3, p4, v0

    .line 116
    .line 117
    iget p3, v8, Lim/k;->b:F

    .line 118
    .line 119
    int-to-float p1, p1

    .line 120
    mul-float/2addr p3, p1

    .line 121
    aput p3, p4, v2

    .line 122
    .line 123
    iget p1, v8, Lim/k;->c:F

    .line 124
    .line 125
    int-to-float p2, p2

    .line 126
    mul-float/2addr p1, p2

    .line 127
    aput p1, p4, v1

    .line 128
    .line 129
    const/16 p1, 0x8

    .line 130
    .line 131
    aput v6, p4, p1

    .line 132
    .line 133
    invoke-virtual {v4, p4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->a()V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    iput-object v5, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->g:Lim/k;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 143
    .line 144
    iget-object v8, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->g:Lim/k;

    .line 145
    .line 146
    :cond_7
    iput-object v8, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->g:Lim/k;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->c()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->l:Landroid/view/ScaleGestureDetector;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->m:Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->g:Lim/k;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->b:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->c:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setOnImageTransformChangedListener(Lb30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->k:Lb30/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSingleTapListener(Lb30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->h:Lb30/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnZoomChangedListener(Lb30/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->j:Lb30/k;

    .line 2
    .line 3
    return-void
.end method
