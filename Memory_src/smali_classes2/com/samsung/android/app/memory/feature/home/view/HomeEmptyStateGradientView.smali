.class public final Lcom/samsung/android/app/memory/feature/home/view/HomeEmptyStateGradientView;
.super Landroid/view/View;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/home/view/HomeEmptyStateGradientView;",
        "Landroid/view/View;",
        "oe/f",
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


# static fields
.field public static final c:[F

.field public static final d:[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/high16 v4, 0x42000000    # 32.0f

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    int-to-float v5, v3

    .line 12
    div-float/2addr v5, v4

    .line 13
    aput v5, v1, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sput-object v1, Lcom/samsung/android/app/memory/feature/home/view/HomeEmptyStateGradientView;->c:[F

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    :goto_1
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    div-float/2addr v3, v4

    .line 26
    const v5, -0x7f945401

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const v7, 0xbdfaa5

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v6, v3, v8}, Loe/f;->g(IFI)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v8, v3, v9}, Loe/f;->g(IFI)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-static {v9, v3, v10}, Loe/f;->g(IFI)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v3, v7}, Loe/f;->g(IFI)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v6, v8, v9, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    aput v3, v1, v2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sput-object v1, Lcom/samsung/android/app/memory/feature/home/view/HomeEmptyStateGradientView;->d:[I

    .line 90
    .line 91
    return-void
.end method

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
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/home/view/HomeEmptyStateGradientView;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/home/view/HomeEmptyStateGradientView;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v5, v0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move-object v0, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v3, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v4, v1

    .line 51
    iget-object v5, p0, Lcom/samsung/android/app/memory/feature/home/view/HomeEmptyStateGradientView;->a:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v3, v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v4, v1

    .line 67
    iget-object v5, p0, Lcom/samsung/android/app/memory/feature/home/view/HomeEmptyStateGradientView;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    int-to-float v2, p2

    .line 12
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    sget-object v5, Lcom/samsung/android/app/memory/feature/home/view/HomeEmptyStateGradientView;->d:[I

    .line 18
    .line 19
    sget-object v6, Lcom/samsung/android/app/memory/feature/home/view/HomeEmptyStateGradientView;->c:[F

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/home/view/HomeEmptyStateGradientView;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 30
    .line 31
    move-object v9, v7

    .line 32
    const v7, 0xbdfaa5

    .line 33
    .line 34
    .line 35
    const v8, -0x945401

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    const/high16 p3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p1, p3

    .line 53
    div-float/2addr v2, p3

    .line 54
    invoke-virtual {p2, p1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/view/HomeEmptyStateGradientView;->b:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method
