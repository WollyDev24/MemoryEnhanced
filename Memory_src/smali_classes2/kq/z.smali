.class public final synthetic Lkq/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkq/c0;

.field public final synthetic c:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lkq/c0;Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkq/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkq/z;->b:Lkq/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lkq/z;->c:Landroid/graphics/PointF;

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
    .locals 2

    .line 1
    iget v0, p0, Lkq/z;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkq/z;->b:Lkq/c0;

    .line 9
    .line 10
    iget-object p1, p1, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkq/z;->c:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    const-string v1, "uLightPos"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lkq/z;->b:Lkq/c0;

    .line 27
    .line 28
    iget-object p1, p1, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lkq/z;->c:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    const-string v1, "uRoundRectDirection"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Lkq/z;->b:Lkq/c0;

    .line 45
    .line 46
    iget-object p1, p1, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lkq/z;->c:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    const-string v1, "uViewCenter"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
