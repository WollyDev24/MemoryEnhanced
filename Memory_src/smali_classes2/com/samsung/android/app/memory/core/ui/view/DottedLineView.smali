.class public final Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;
.super Landroid/view/View;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0006R*\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;",
        "Landroid/view/View;",
        "",
        "newColor",
        "Ln20/b0;",
        "setLineColor",
        "(I)V",
        "a",
        "I",
        "getColor",
        "()I",
        "setColor",
        "color",
        "",
        "value",
        "b",
        "Z",
        "isVertical",
        "()Z",
        "setVertical",
        "(Z)V",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "setPaint",
        "(Landroid/graphics/Paint;)V",
        "paint",
        "e",
        "getVerticalPaint",
        "setVerticalPaint",
        "verticalPaint",
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
.field public a:I

.field public b:Z

.field public final c:I

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

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
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f0600da

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->a:I

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iput p2, p0, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->a:I

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    mul-float/2addr v1, p1

    .line 45
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->c:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    const/4 v4, 0x2

    .line 57
    int-to-float v5, v4

    .line 58
    div-float/2addr v3, v5

    .line 59
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v2, v6, v6, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/graphics/PathDashPathEffect;

    .line 66
    .line 67
    const/high16 v5, 0x41980000    # 19.0f

    .line 68
    .line 69
    sget-object v7, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 70
    .line 71
    invoke-direct {v3, v2, v5, v6, v7}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->setPaint(Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->a:I

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    .line 94
    .line 95
    mul-float/2addr p1, v1

    .line 96
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 97
    .line 98
    new-array v2, v4, [F

    .line 99
    .line 100
    aput p1, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    aput p1, v2, v0

    .line 104
    .line 105
    invoke-direct {v1, v2, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->setVerticalPaint(Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "paint"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getVerticalPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "verticalPaint"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

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
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    int-to-float v1, v1

    .line 20
    div-float v3, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float v5, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v6, v0

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->getVerticalPaint()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/high16 v4, 0x40400000    # 3.0f

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object v2, p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    int-to-float v0, v1

    .line 52
    div-float v10, p1, v0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float v11, p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    div-float v12, p1, v0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->getPaint()Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/high16 v9, 0x40400000    # 3.0f

    .line 71
    .line 72
    move-object v8, v2

    .line 73
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLineColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->getPaint()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->getVerticalPaint()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVerticalPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/memory/core/ui/view/DottedLineView;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method
