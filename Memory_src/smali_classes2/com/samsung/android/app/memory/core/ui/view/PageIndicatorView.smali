.class public final Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;
.super Landroid/view/View;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;",
        "Landroid/view/View;",
        "",
        "count",
        "Ln20/b0;",
        "setPageCount",
        "(I)V",
        "index",
        "setSelectedPageIndex",
        "getIndicatorCount",
        "()I",
        "indicatorCount",
        "getSelectedIndicatorIndex",
        "selectedIndicatorIndex",
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
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f07058b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->c:I

    .line 22
    .line 23
    sget-object v1, Lxh/n;->b:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f07058a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->a:I

    .line 45
    .line 46
    const v1, 0x7f06050d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->d:I

    .line 59
    .line 60
    const v1, 0x7f06050e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p2, p1}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    int-to-float p1, v0

    .line 79
    const/high16 p2, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr p1, p2

    .line 82
    iput p1, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->b:F

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->f:Landroid/graphics/Paint;

    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    invoke-static {p2, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private final getIndicatorCount()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->g:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final getSelectedIndicatorIndex()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x6

    .line 8
    if-gt v0, v2, :cond_2

    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->h:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-le p0, v0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    return p0

    .line 18
    :cond_2
    iget p0, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->h:I

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0xc

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    div-int/2addr p0, v0

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {p0, v1, v0}, Lr80/j;->l(III)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->getIndicatorCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->getSelectedIndicatorIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iget v3, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->b:F

    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    add-float/2addr v4, v3

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v0, :cond_2

    .line 36
    .line 37
    if-ne v5, v1, :cond_1

    .line 38
    .line 39
    iget v6, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->d:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v6, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->e:I

    .line 43
    .line 44
    :goto_1
    iget-object v7, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->f:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v4, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->a:I

    .line 53
    .line 54
    iget v7, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->c:I

    .line 55
    .line 56
    add-int/2addr v6, v7

    .line 57
    int-to-float v6, v6

    .line 58
    add-float/2addr v2, v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->getIndicatorCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget v1, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->a:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    mul-int v3, v0, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iget v4, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->c:I

    .line 23
    .line 24
    mul-int/2addr v0, v4

    .line 25
    add-int/2addr v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v0

    .line 38
    add-int/2addr v3, v1

    .line 39
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setPageCount(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->g:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iput p1, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->g:I

    .line 11
    .line 12
    iget v1, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->h:I

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lr80/j;->l(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_2
    iput v0, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->h:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setSelectedPageIndex(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lr80/j;->l(III)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    iget p1, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->h:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput v1, p0, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->h:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
