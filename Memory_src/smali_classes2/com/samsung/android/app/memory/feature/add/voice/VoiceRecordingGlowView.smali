.class public final Lcom/samsung/android/app/memory/feature/add/voice/VoiceRecordingGlowView;
.super Landroid/view/View;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/add/voice/VoiceRecordingGlowView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iput p1, p0, Lcom/samsung/android/app/memory/feature/add/voice/VoiceRecordingGlowView;->a:F

    .line 20
    .line 21
    const/high16 p2, 0x41800000    # 16.0f

    .line 22
    .line 23
    mul-float/2addr p2, p1

    .line 24
    iput p2, p0, Lcom/samsung/android/app/memory/feature/add/voice/VoiceRecordingGlowView;->b:F

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x40400000    # 3.0f

    .line 38
    .line 39
    mul-float/2addr p1, v1

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/add/voice/VoiceRecordingGlowView;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object p1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 46
    .line 47
    invoke-static {p2, p2, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/samsung/android/app/memory/feature/add/voice/VoiceRecordingGlowView;->b:F

    .line 15
    .line 16
    sub-float v5, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v0, v1

    .line 24
    cmpg-float v2, v5, v1

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    cmpg-float v1, v0, v1

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    const/16 v1, 0xc1

    .line 36
    .line 37
    const/16 v3, 0x9a

    .line 38
    .line 39
    const/16 v4, 0x55

    .line 40
    .line 41
    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v3, 0x96

    .line 46
    .line 47
    const/16 v4, 0xe8

    .line 48
    .line 49
    const/16 v6, 0x26

    .line 50
    .line 51
    invoke-static {v6, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x46

    .line 56
    .line 57
    const/16 v6, 0xff

    .line 58
    .line 59
    const/16 v7, 0x81

    .line 60
    .line 61
    invoke-static {v7, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    filled-new-array {v1, v3, v4}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v1, 0x3

    .line 70
    new-array v8, v1, [F

    .line 71
    .line 72
    fill-array-data v8, :array_0

    .line 73
    .line 74
    .line 75
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    iget v3, p0, Lcom/samsung/android/app/memory/feature/add/voice/VoiceRecordingGlowView;->b:F

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 82
    .line 83
    .line 84
    iget-object v9, p0, Lcom/samsung/android/app/memory/feature/add/voice/VoiceRecordingGlowView;->c:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/samsung/android/app/memory/feature/add/voice/VoiceRecordingGlowView;->a:F

    .line 90
    .line 91
    const/high16 v2, 0x41d00000    # 26.0f

    .line 92
    .line 93
    mul-float v7, v1, v2

    .line 94
    .line 95
    mul-float v8, v1, v2

    .line 96
    .line 97
    iget v3, p0, Lcom/samsung/android/app/memory/feature/add/voice/VoiceRecordingGlowView;->b:F

    .line 98
    .line 99
    move v4, v3

    .line 100
    move-object v2, p1

    .line 101
    move v6, v0

    .line 102
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
