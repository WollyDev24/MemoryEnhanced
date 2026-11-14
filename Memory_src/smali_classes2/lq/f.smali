.class public final synthetic Llq/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Llq/f;->a:I

    iput p1, p0, Llq/f;->b:I

    iput-object p2, p0, Llq/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Llq/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/f;->c:Ljava/lang/Object;

    iput p2, p0, Llq/f;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Llq/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llq/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    .line 9
    .line 10
    iget p0, p0, Llq/f;->b:I

    .line 11
    .line 12
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->a(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;ILcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Llq/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llq/j;

    .line 21
    .line 22
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 23
    .line 24
    iget p0, p0, Llq/f;->b:I

    .line 25
    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "valueOf(...)"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Llq/j;->k:Landroid/graphics/RuntimeShader;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v2, "uLightColor"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Llq/f;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Llq/j;

    .line 64
    .line 65
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 66
    .line 67
    iget p0, p0, Llq/f;->b:I

    .line 68
    .line 69
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "valueOf(...)"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Llq/j;->k:Landroid/graphics/RuntimeShader;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-string v2, "uDomainColor"

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
