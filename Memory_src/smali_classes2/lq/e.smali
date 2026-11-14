.class public final synthetic Llq/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llq/j;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Llq/j;FI)V
    .locals 0

    .line 1
    iput p3, p0, Llq/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llq/e;->b:Llq/j;

    .line 4
    .line 5
    iput p2, p0, Llq/e;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llq/e;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llq/e;->b:Llq/j;

    .line 9
    .line 10
    iget-object p1, p1, Llq/j;->k:Landroid/graphics/RuntimeShader;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "uStretch"

    .line 15
    .line 16
    iget p0, p0, Llq/e;->c:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Llq/e;->b:Llq/j;

    .line 23
    .line 24
    iget-object p1, p1, Llq/j;->k:Landroid/graphics/RuntimeShader;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v0, "uLightScale"

    .line 29
    .line 30
    iget p0, p0, Llq/e;->c:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Llq/e;->b:Llq/j;

    .line 37
    .line 38
    iget-object p1, p1, Llq/j;->k:Landroid/graphics/RuntimeShader;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string v0, "uDomainStrength"

    .line 43
    .line 44
    iget p0, p0, Llq/e;->c:F

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_2
    iget-object p1, p0, Llq/e;->b:Llq/j;

    .line 51
    .line 52
    iget-object p1, p1, Llq/j;->k:Landroid/graphics/RuntimeShader;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string v0, "uLightRotation"

    .line 57
    .line 58
    iget p0, p0, Llq/e;->c:F

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :pswitch_3
    iget-object p1, p0, Llq/e;->b:Llq/j;

    .line 65
    .line 66
    iget-object p1, p1, Llq/j;->k:Landroid/graphics/RuntimeShader;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const-string v0, "uDomainDeltaRatio"

    .line 71
    .line 72
    iget p0, p0, Llq/e;->c:F

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :pswitch_4
    iget-object p1, p0, Llq/e;->b:Llq/j;

    .line 79
    .line 80
    iget-object p1, p1, Llq/j;->k:Landroid/graphics/RuntimeShader;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const-string v0, "uLightIntensity"

    .line 85
    .line 86
    iget p0, p0, Llq/e;->c:F

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
