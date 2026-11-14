.class public final synthetic Lcom/samsung/android/imagetranslation/util/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmq/j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/PointF;

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 15
    .line 16
    iget-object p1, v0, Lmq/j;->o:[F

    .line 17
    .line 18
    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    aput v2, p1, p0

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    aput v1, p1, p0

    .line 31
    .line 32
    iget-object p0, v0, Lmq/j;->k:Landroid/graphics/RuntimeShader;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-string v0, "uSpotPositions"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 51
    .line 52
    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    .line 53
    .line 54
    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->b(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;ILandroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
